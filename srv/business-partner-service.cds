using { OP_API_BUSINESS_PARTNER_SRV as bpsrv } from './external/OP_API_BUSINESS_PARTNER_SRV';

service BusinessPartnerService {
  @readonly
  entity BusinessPartners as projection on bpsrv.A_BusinessPartner {
    key BusinessPartner,
        BusinessPartnerFullName,
        BusinessPartnerCategory,
        BusinessPartnerGrouping,
        OrganizationBPName1,
        Customer,
        Supplier
  }
}
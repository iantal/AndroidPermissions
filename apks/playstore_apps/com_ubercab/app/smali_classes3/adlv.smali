.class public Ladlv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;
    .locals 2

    .line 29
    sget-object v0, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->NA:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    .line 30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;->type()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragmentType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;->type()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragmentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragmentType;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    move-result-object v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;->builder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;->text()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;->value(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;->type(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;->build()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;

    move-result-object p0

    return-object p0
.end method

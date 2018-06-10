.class public Ladlu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;)Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;->attributes()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;

    move-result-object v0

    invoke-static {v0}, Ladls;->a(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContactAttributes;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;->fragments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;->fragments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;

    .line 46
    invoke-static {v2}, Ladlv;->a(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisFragment;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;->builder()Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;->attributes(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;)Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;->fragments(Ljava/util/List;)Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;->build()Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;

    move-result-object p0

    return-object p0
.end method

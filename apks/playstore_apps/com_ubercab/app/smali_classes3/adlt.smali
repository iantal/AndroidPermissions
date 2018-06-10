.class public Ladlt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;)",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;

    .line 43
    invoke-static {v1}, Ladlu;->a(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;)Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljkw;

    invoke-direct {p0}, Ljkw;-><init>()V

    invoke-virtual {p0, v0}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object p0

    invoke-virtual {p0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$Builder;
.super Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;
.source "SourceFile"


# instance fields
.field private allowanceBalance:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fareType:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/pricing/core/model/FareType;",
            ">;"
        }
    .end annotation
.end field

.field private pricingTemplates:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field private productFareStructureItem:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public allowanceBalance(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    iput-object p1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$Builder;->allowanceBalance:Ljkq;

    return-object p0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null allowanceBalance"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;
    .locals 8

    const-string v0, ""

    .line 132
    iget-object v1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$Builder;->allowanceBalance:Ljkq;

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " allowanceBalance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$Builder;->fareType:Ljkq;

    if-nez v1, :cond_1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fareType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$Builder;->productFareStructureItem:Ljkq;

    if-nez v1, :cond_2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " productFareStructureItem"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$Builder;->pricingTemplates:Ljkq;

    if-nez v1, :cond_3

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pricingTemplates"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    new-instance v0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;

    iget-object v3, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$Builder;->allowanceBalance:Ljkq;

    iget-object v4, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$Builder;->fareType:Ljkq;

    iget-object v5, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$Builder;->productFareStructureItem:Ljkq;

    iget-object v6, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$Builder;->pricingTemplates:Ljkq;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext;-><init>(Ljkq;Ljkq;Ljkq;Ljkq;Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$1;)V

    return-object v0

    .line 145
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fareType(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/pricing/core/model/FareType;",
            ">;)",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$Builder;->fareType:Ljkq;

    return-object p0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fareType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pricingTemplates(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;>;)",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 126
    iput-object p1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$Builder;->pricingTemplates:Ljkq;

    return-object p0

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pricingTemplates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public productFareStructureItem(Ljkq;)Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/pricing/core/model/ProductFareStructureItem;",
            ">;)",
            "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Lcom/ubercab/presidio/profiles/model/AutoValue_AccessoryViewContext$Builder;->productFareStructureItem:Ljkq;

    return-object p0

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null productFareStructureItem"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

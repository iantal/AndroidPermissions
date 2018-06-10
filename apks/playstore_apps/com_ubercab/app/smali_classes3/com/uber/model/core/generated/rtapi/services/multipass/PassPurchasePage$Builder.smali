.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$Builder;->title:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$Builder;->title:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$Builder;->cards:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "cards"
        }
    .end annotation

    const-string v0, ""

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$Builder;->cards:Ljava/util/List;

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cards"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$Builder;->cards:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$1;)V

    return-object v0

    .line 177
    :cond_1
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

.method public cards(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 157
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$Builder;->cards:Ljava/util/List;

    return-object p0

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cards"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

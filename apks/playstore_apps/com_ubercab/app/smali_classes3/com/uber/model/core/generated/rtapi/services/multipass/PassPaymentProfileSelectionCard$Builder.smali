.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptablePaymentProfileUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectionPageTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$1;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;->acceptablePaymentProfileUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$Builder;->acceptablePaymentProfileUuids:Ljava/util/List;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;->selectionPageTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$Builder;->selectionPageTitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$1;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;)V

    return-void
.end method


# virtual methods
.method public acceptablePaymentProfileUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$Builder;->acceptablePaymentProfileUuids:Ljava/util/List;

    return-object p0

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceptablePaymentProfileUuids"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "acceptablePaymentProfileUuids",
            "selectionPageTitle"
        }
    .end annotation

    const-string v0, ""

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$Builder;->acceptablePaymentProfileUuids:Ljava/util/List;

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " acceptablePaymentProfileUuids"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$Builder;->selectionPageTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " selectionPageTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$Builder;->acceptablePaymentProfileUuids:Ljava/util/List;

    .line 201
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$Builder;->selectionPageTitle:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$1;)V

    return-object v0

    .line 198
    :cond_2
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

.method public selectionPageTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPaymentProfileSelectionCard$Builder;->selectionPageTitle:Ljava/lang/String;

    return-object p0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null selectionPageTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

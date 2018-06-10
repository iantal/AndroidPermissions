.class public Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private maximumRedemptionPoints:Ljava/lang/Integer;

.field private minimumRedemptionPoints:Ljava/lang/Integer;

.field private paymentProfileUuid:Ljava/lang/String;

.field private points:Ljava/lang/Integer;

.field private pointsToCreditsPercentage:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/Account$1;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/Account;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Account;->points()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->points:Ljava/lang/Integer;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Account;->pointsToCreditsPercentage()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->pointsToCreditsPercentage:Ljava/lang/Integer;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Account;->minimumRedemptionPoints()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->minimumRedemptionPoints:Ljava/lang/Integer;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Account;->maximumRedemptionPoints()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->maximumRedemptionPoints:Ljava/lang/Integer;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Account;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->paymentProfileUuid:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Account;->currencyCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/Account;Lcom/uber/model/core/generated/crack/cobrandcard/Account$1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/Account;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/cobrandcard/Account;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "points",
            "pointsToCreditsPercentage",
            "minimumRedemptionPoints",
            "maximumRedemptionPoints",
            "paymentProfileUuid",
            "currencyCode"
        }
    .end annotation

    const-string v0, ""

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->points:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " points"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->pointsToCreditsPercentage:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pointsToCreditsPercentage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->minimumRedemptionPoints:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " minimumRedemptionPoints"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->maximumRedemptionPoints:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maximumRedemptionPoints"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->paymentProfileUuid:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentProfileUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->currencyCode:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currencyCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 320
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->points:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->pointsToCreditsPercentage:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->minimumRedemptionPoints:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->maximumRedemptionPoints:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->paymentProfileUuid:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->currencyCode:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/crack/cobrandcard/Account;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/Account$1;)V

    return-object v0

    .line 318
    :cond_6
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

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->currencyCode:Ljava/lang/String;

    return-object p0

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null currencyCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maximumRedemptionPoints(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->maximumRedemptionPoints:Ljava/lang/Integer;

    return-object p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maximumRedemptionPoints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public minimumRedemptionPoints(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->minimumRedemptionPoints:Ljava/lang/Integer;

    return-object p0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null minimumRedemptionPoints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->paymentProfileUuid:Ljava/lang/String;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentProfileUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public points(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->points:Ljava/lang/Integer;

    return-object p0

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null points"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pointsToCreditsPercentage(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/Account$Builder;->pointsToCreditsPercentage:Ljava/lang/Integer;

    return-object p0

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pointsToCreditsPercentage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastFourDigitsSSN:Ljava/lang/String;

.field private paymentProfileUuid:Ljava/lang/String;

.field private points:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;->lastFourDigitsSSN:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;->lastFourDigitsSSN:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest;->points()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;->points:Ljava/lang/Integer;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;->paymentProfileUuid:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest;->lastFourDigitsSSN()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;->lastFourDigitsSSN:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "points",
            "paymentProfileUuid"
        }
    .end annotation

    const-string v0, ""

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;->points:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " points"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;->paymentProfileUuid:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentProfileUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;->points:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;->paymentProfileUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;->lastFourDigitsSSN:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$1;)V

    return-object v0

    .line 197
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

.method public lastFourDigitsSSN(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;->lastFourDigitsSSN:Ljava/lang/String;

    return-object p0
.end method

.method public paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;->paymentProfileUuid:Ljava/lang/String;

    return-object p0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentProfileUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public points(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest$Builder;->points:Ljava/lang/Integer;

    return-object p0

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null points"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

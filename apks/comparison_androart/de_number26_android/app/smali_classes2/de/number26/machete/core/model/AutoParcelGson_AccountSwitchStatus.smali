.class final Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;
.super Lde/number26/machete/core/model/AccountSwitchStatus;
.source "AutoParcelGson_AccountSwitchStatus.java"


# instance fields
.field private final completed:I

.field private final status:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/core/model/AccountSwitchStatus;-><init>()V

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;->status:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null url"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;->url:Ljava/lang/String;

    .line 24
    iput p3, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;->completed:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/AccountSwitchStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 57
    check-cast p1, Lde/number26/machete/core/model/AccountSwitchStatus;

    .line 58
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;->status:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountSwitchStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;->url:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountSwitchStatus;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;->completed:I

    .line 60
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountSwitchStatus;->getCompleted()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCompleted()I
    .locals 1

    .line 39
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;->completed:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 69
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 73
    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;->completed:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountSwitchStatus{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountSwitchStatus;->completed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

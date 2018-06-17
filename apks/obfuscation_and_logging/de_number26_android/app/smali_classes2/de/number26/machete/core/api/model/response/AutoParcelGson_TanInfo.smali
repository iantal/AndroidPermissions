.class final Lde/number26/machete/core/api/model/response/AutoParcelGson_TanInfo;
.super Lde/number26/machete/core/api/model/response/TanInfo;
.source "AutoParcelGson_TanInfo.java"


# instance fields
.field private final encryptedTan:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lde/number26/machete/core/api/model/response/TanInfo;-><init>()V

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encryptedTan"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TanInfo;->encryptedTan:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 33
    :cond_0
    instance-of v0, p1, Lde/number26/machete/core/api/model/response/TanInfo;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lde/number26/machete/core/api/model/response/TanInfo;

    .line 35
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TanInfo;->encryptedTan:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/TanInfo;->getEncryptedTan()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getEncryptedTan()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TanInfo;->encryptedTan:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TanInfo;->encryptedTan:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TanInfo{encryptedTan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_TanInfo;->encryptedTan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

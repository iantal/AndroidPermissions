.class final Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse;
.super Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse;
.source "AutoParcelGson_FloodProtectionResponse.java"


# instance fields
.field private final login:Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;


# direct methods
.method constructor <init>(Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse;-><init>()V

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null login"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse;->login:Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;

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
    instance-of v0, p1, Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse;

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse;->login:Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;

    invoke-virtual {p1}, Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse;->login()Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse;->login:Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public login()Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse;->login:Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloodProtectionResponse{login="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/floodprotection/AutoParcelGson_FloodProtectionResponse;->login:Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse$FloodProtectionLogin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

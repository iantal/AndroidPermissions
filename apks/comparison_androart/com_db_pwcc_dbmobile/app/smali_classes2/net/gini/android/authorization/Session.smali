.class public Lnet/gini/android/authorization/Session;
.super Ljava/lang/Object;


# instance fields
.field final mAccessToken:Ljava/lang/String;

.field final mExpirationDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/authorization/Session;->mAccessToken:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lnet/gini/android/authorization/Session;->mExpirationDate:Ljava/util/Date;

    return-void
.end method

.method public static fromAPIResponse(Lorg/json/JSONObject;)Lnet/gini/android/authorization/Session;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lnet/gini/android/authorization/Session;

    const-string v1, "access_token"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-string v3, "expires_in"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lnet/gini/android/authorization/Session;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/authorization/Session;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/authorization/Session;->mExpirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public hasExpired()Z
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lnet/gini/android/authorization/Session;->mExpirationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

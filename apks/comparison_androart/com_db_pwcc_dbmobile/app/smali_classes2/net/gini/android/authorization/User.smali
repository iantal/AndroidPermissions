.class public Lnet/gini/android/authorization/User;
.super Ljava/lang/Object;


# instance fields
.field private final mUserId:Ljava/lang/String;

.field private final mUsername:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/authorization/User;->mUserId:Ljava/lang/String;

    iput-object p2, p0, Lnet/gini/android/authorization/User;->mUsername:Ljava/lang/String;

    return-void
.end method

.method public static fromApiResponse(Lorg/json/JSONObject;)Lnet/gini/android/authorization/User;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lnet/gini/android/authorization/User;

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/gini/android/authorization/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/authorization/User;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/authorization/User;->mUsername:Ljava/lang/String;

    return-object v0
.end method

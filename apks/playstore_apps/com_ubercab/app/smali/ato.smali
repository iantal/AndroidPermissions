.class public Lato;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lato;
    .locals 3

    if-nez p0, :cond_0

    .line 35
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :cond_0
    new-instance v0, Lato;

    invoke-direct {v0}, Lato;-><init>()V

    const-string v1, "accessToken"

    const-string v2, ""

    .line 39
    invoke-static {p0, v1, v2}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lato;->a:Ljava/lang/String;

    const-string v1, "environment"

    const-string v2, ""

    .line 40
    invoke-static {p0, v1, v2}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lato;->b:Ljava/lang/String;

    const-string v1, "merchantId"

    const-string v2, ""

    .line 41
    invoke-static {p0, v1, v2}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lato;->c:Ljava/lang/String;

    return-object v0
.end method

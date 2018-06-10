.class public Latd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Latd;
    .locals 3

    if-nez p0, :cond_0

    .line 22
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :cond_0
    new-instance v0, Latd;

    invoke-direct {v0}, Latd;-><init>()V

    const-string v1, "routeId"

    const-string v2, ""

    .line 26
    invoke-static {p0, v1, v2}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Latd;->a:Ljava/lang/String;

    const-string v1, "assetsUrl"

    const-string v2, ""

    .line 27
    invoke-static {p0, v1, v2}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Latd;->b:Ljava/lang/String;

    return-object v0
.end method

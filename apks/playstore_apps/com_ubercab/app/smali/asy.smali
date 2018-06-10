.class public Lasy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lasy;
    .locals 4

    if-nez p0, :cond_0

    .line 42
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :cond_0
    new-instance v0, Lasy;

    invoke-direct {v0}, Lasy;-><init>()V

    const-string v1, "enabled"

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lasy;->a:Z

    const-string v1, "googleAuthorizationFingerprint"

    const/4 v3, 0x0

    .line 47
    invoke-static {p0, v1, v3}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lasy;->b:Ljava/lang/String;

    const-string v1, "environment"

    .line 49
    invoke-static {p0, v1, v3}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lasy;->c:Ljava/lang/String;

    const-string v1, "displayName"

    const-string v3, ""

    .line 50
    invoke-static {p0, v1, v3}, Laqp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lasy;->d:Ljava/lang/String;

    const-string v1, "supportedNetworks"

    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lasy;->e:[Ljava/lang/String;

    .line 55
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 57
    :try_start_0
    iget-object v1, v0, Lasy;->e:[Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    new-array p0, v2, [Ljava/lang/String;

    iput-object p0, v0, Lasy;->e:[Ljava/lang/String;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lasy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 75
    :try_start_0
    const-class v1, Lgcq;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    iget-boolean v1, p0, Lasy;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lczh;->a()Lczh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lczh;->a(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lasy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lasy;->e:[Ljava/lang/String;

    return-object v0
.end method

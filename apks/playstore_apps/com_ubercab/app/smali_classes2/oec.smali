.class public Loec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofo;


# instance fields
.field private a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Loec;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private a(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;
    .locals 0

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 21
    iget-object v0, p0, Loec;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Loec;->a:Landroid/net/ConnectivityManager;

    invoke-direct {p0, v0}, Loec;->a(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Loed;
    .locals 4

    .line 30
    iget-object v0, p0, Loec;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Loed;->q:Loed;

    return-object v0

    .line 34
    :cond_0
    sget-object v0, Loed;->q:Loed;

    .line 35
    iget-object v1, p0, Loec;->a:Landroid/net/ConnectivityManager;

    invoke-direct {p0, v1}, Loec;->a(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    sget-object v0, Loed;->r:Loed;

    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 42
    sget-object v0, Loed;->a:Loed;

    return-object v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_3

    .line 44
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Loed;->a(I)Loed;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v0
.end method

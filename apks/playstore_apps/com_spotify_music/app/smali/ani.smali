.class public final Lani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanb;


# instance fields
.field private a:Lamt;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lana;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lamz;


# direct methods
.method public constructor <init>(Lana;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lamn;->a()Lamz;

    move-result-object v0

    iput-object v0, p0, Lani;->c:Lamz;

    .line 26
    new-instance v0, Lamt;

    const-string v1, "RequestHandler"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lani;->a:Lamt;

    .line 1032
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lani;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lani;Lcom/adjust/sdk/ActivityPackage;I)V
    .locals 2

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://app.adjust.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    iget-object v1, p1, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    .line 1062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1065
    :try_start_0
    invoke-static {v0, p1, p2}, Lanr;->a(Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;I)Lanj;

    move-result-object p2

    .line 1067
    iget-object v0, p0, Lani;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    if-nez v0, :cond_0

    return-void

    .line 1072
    :cond_0
    iget-object v1, p2, Lanj;->e:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 1073
    invoke-interface {v0, p2, p1}, Lana;->a(Lanj;Lcom/adjust/sdk/ActivityPackage;)V

    return-void

    .line 1077
    :cond_1
    invoke-interface {v0, p2}, Lana;->a(Lanj;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v0, "Runtime exception"

    .line 1085
    invoke-direct {p0, p1, v0, p2}, Lani;->b(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    const-string v0, "Request failed"

    .line 1083
    invoke-direct {p0, p1, v0, p2}, Lani;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p2

    const-string v0, "Request timed out"

    .line 1081
    invoke-direct {p0, p1, v0, p2}, Lani;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception p2

    const-string v0, "Failed to encode parameters"

    .line 1079
    invoke-direct {p0, p1, v0, p2}, Lani;->b(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 91
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->c()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p2, p3}, Lanq;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "%s. (%s) Will retry later"

    const/4 v1, 0x2

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 94
    iget-object p3, p0, Lani;->c:Lamz;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {p1}, Lanj;->a(Lcom/adjust/sdk/ActivityPackage;)Lanj;

    move-result-object p3

    .line 97
    iput-object p2, p3, Lanj;->b:Ljava/lang/String;

    .line 99
    iget-object p2, p0, Lani;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lana;

    if-nez p2, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-interface {p2, p3, p1}, Lana;->a(Lanj;Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private b(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->c()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p2, p3}, Lanq;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "%s. (%s)"

    const/4 v1, 0x2

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 112
    iget-object p3, p0, Lani;->c:Lamz;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {p1}, Lanj;->a(Lcom/adjust/sdk/ActivityPackage;)Lanj;

    move-result-object p1

    .line 115
    iput-object p2, p1, Lanj;->b:Ljava/lang/String;

    .line 117
    iget-object p2, p0, Lani;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lana;

    if-nez p2, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-interface {p2, p1}, Lana;->a(Lanj;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adjust/sdk/ActivityPackage;I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lani;->a:Lamt;

    new-instance v1, Lani$1;

    invoke-direct {v1, p0, p1, p2}, Lani$1;-><init>(Lani;Lcom/adjust/sdk/ActivityPackage;I)V

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.class public final Lank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanc;


# instance fields
.field a:Lamt;

.field b:Lamz;

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/adjust/sdk/BackoffStrategy;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lamx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamx;Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    xor-int/lit8 p2, p2, 0x1

    .line 1053
    iput-boolean p2, p0, Lank;->c:Z

    .line 1054
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lank;->d:Ljava/util/List;

    .line 1055
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lank;->f:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-static {}, Lamn;->a()Lamz;

    move-result-object p1

    iput-object p1, p0, Lank;->b:Lamz;

    .line 47
    new-instance p1, Lamt;

    const-string p2, "SdkClickHandler"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lamt;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lank;->a:Lamt;

    .line 48
    invoke-static {}, Lamn;->f()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object p1

    iput-object p1, p0, Lank;->e:Lcom/adjust/sdk/BackoffStrategy;

    return-void
.end method

.method static synthetic a(Lank;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://app.adjust.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    iget-object v1, p1, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    .line 1127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1130
    :try_start_0
    iget-object v1, p0, Lank;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p1, v1}, Lanr;->a(Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;I)Lanj;

    move-result-object v0

    .line 1132
    iget-object v1, v0, Lanj;->e:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 1133
    invoke-direct {p0, p1}, Lank;->b(Lcom/adjust/sdk/ActivityPackage;)V

    return-void

    .line 1137
    :cond_0
    iget-object v1, p0, Lank;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamx;

    if-nez v1, :cond_1

    return-void

    .line 1142
    :cond_1
    invoke-interface {v1, v0}, Lamx;->a(Lanj;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Sdk_click runtime exception"

    .line 1153
    invoke-direct {p0, p1, v1, v0}, Lank;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Sdk_click request failed. Will retry later"

    .line 1150
    invoke-direct {p0, p1, v1, v0}, Lank;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1151
    invoke-direct {p0, p1}, Lank;->b(Lcom/adjust/sdk/ActivityPackage;)V

    return-void

    :catch_2
    move-exception v0

    const-string v1, "Sdk_click request timed out. Will retry later"

    .line 1147
    invoke-direct {p0, p1, v1, v0}, Lank;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    invoke-direct {p0, p1}, Lank;->b(Lcom/adjust/sdk/ActivityPackage;)V

    return-void

    :catch_3
    move-exception v0

    const-string v1, "Sdk_click failed to encode parameters"

    .line 1145
    invoke-direct {p0, p1, v1, v0}, Lank;->a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 165
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->c()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {p2, p3}, Lanq;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "%s. (%s)"

    const/4 v0, 0x2

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object p2, p0, Lank;->b:Lamz;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 5

    .line 158
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->a()I

    move-result v0

    .line 160
    iget-object v1, p0, Lank;->b:Lamz;

    const-string v2, "Retrying sdk_click package for the %d time"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0, p1}, Lank;->a(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lank;->c:Z

    return-void
.end method

.method public final a(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lank;->a:Lamt;

    new-instance v1, Lank$1;

    invoke-direct {v1, p0, p1}, Lank$1;-><init>(Lank;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lank;->c:Z

    .line 67
    invoke-virtual {p0}, Lank;->c()V

    return-void
.end method

.method final c()V
    .locals 2

    .line 84
    iget-object v0, p0, Lank;->a:Lamt;

    new-instance v1, Lank$2;

    invoke-direct {v1, p0}, Lank$2;-><init>(Lank;)V

    invoke-virtual {v0, v1}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

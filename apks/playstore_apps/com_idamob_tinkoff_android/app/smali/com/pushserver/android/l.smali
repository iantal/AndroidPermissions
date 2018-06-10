.class Lcom/pushserver/android/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushserver/android/l$a;,
        Lcom/pushserver/android/l$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Lokhttp3/v;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field private final d:Lokhttp3/x;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/pushserver/android/d;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/pushserver/android/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pushserver/android/l;->b:Ljava/lang/String;

    .line 42
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lcom/pushserver/android/l;->c:Lokhttp3/v;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/pushserver/android/l;->a:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v0, Lcom/pushserver/android/d;

    sget-object v1, Lcom/pushserver/android/l;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/pushserver/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pushserver/android/l;->f:Lcom/pushserver/android/d;

    .line 56
    iput-object p1, p0, Lcom/pushserver/android/l;->e:Landroid/content/Context;

    .line 57
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    new-instance v1, Lcom/pushserver/android/l$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/pushserver/android/l$b;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/l;->d:Lokhttp3/x;

    .line 1062
    invoke-static {p1}, Lcom/pushserver/android/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/l;->h:Ljava/lang/String;

    .line 1063
    invoke-static {}, Lcom/pushserver/android/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 1064
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/l;->g:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method final a(Lcom/pushserver/android/a/a;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/pushserver/android/l;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    .line 1156
    iget-object v0, v0, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 1216
    iget-object v0, v0, Lcom/pushserver/android/b;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/pushserver/android/l;->a(Lcom/pushserver/android/a/a;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/pushserver/android/a/a;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 73
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0

    .line 75
    :cond_0
    sget-object v0, Lcom/pushserver/android/l;->c:Lokhttp3/v;

    invoke-interface {p1}, Lcom/pushserver/android/a/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\/"

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/ab;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v0

    .line 76
    new-instance v1, Lokhttp3/aa$a;

    invoke-direct {v1}, Lokhttp3/aa$a;-><init>()V

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/pushserver/android/l;->g:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2, v3}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v1

    const-string v2, "Accept"

    const-string v3, "application/json, text/plain, */*"

    .line 78
    invoke-virtual {v1, v2, v3}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 79
    invoke-virtual {v1, v2, v3}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/pushserver/android/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v1

    .line 2212
    const-string v2, "POST"

    invoke-virtual {v1, v2, v0}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/pushserver/android/l;->d:Lokhttp3/x;

    .line 2428
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lokhttp3/z;->a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ac;

    move-result-object v0

    .line 3098
    iget v1, v0, Lokhttp3/ac;->c:I

    .line 88
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 89
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong response status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3177
    :cond_1
    iget-object v1, v0, Lokhttp3/ac;->g:Lokhttp3/ad;

    .line 92
    if-eqz v1, :cond_2

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lokhttp3/ad;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

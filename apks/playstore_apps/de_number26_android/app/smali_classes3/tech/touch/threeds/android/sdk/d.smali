.class public Ltech/touch/threeds/android/sdk/d;
.super Ljava/lang/Object;
.source "Touchtech.java"


# static fields
.field private static a:Ltech/touch/threeds/android/sdk/d;


# instance fields
.field private b:Ltech/touch/threeds/android/sdk/e/a/c;

.field private c:Ltech/touch/threeds/android/sdk/e/b/a;

.field private d:Ltech/touch/threeds/android/sdk/a;


# direct methods
.method private constructor <init>(Ltech/touch/threeds/android/sdk/a;Ltech/touch/threeds/android/sdk/b/a;Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ltech/touch/threeds/android/sdk/server/b/c;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/d;->d:Ltech/touch/threeds/android/sdk/a;

    .line 52
    new-instance p1, Ltech/touch/threeds/android/sdk/e/a/b;

    invoke-direct {p1, p2, p3, p4}, Ltech/touch/threeds/android/sdk/e/a/b;-><init>(Ltech/touch/threeds/android/sdk/b/a;Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ltech/touch/threeds/android/sdk/server/b/c;)V

    iput-object p1, p0, Ltech/touch/threeds/android/sdk/d;->b:Ltech/touch/threeds/android/sdk/e/a/c;

    .line 53
    new-instance p1, Ltech/touch/threeds/android/sdk/e/b/b;

    invoke-direct {p1, p2, p3, p4}, Ltech/touch/threeds/android/sdk/e/b/b;-><init>(Ltech/touch/threeds/android/sdk/b/a;Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ltech/touch/threeds/android/sdk/server/b/c;)V

    iput-object p1, p0, Ltech/touch/threeds/android/sdk/d;->c:Ltech/touch/threeds/android/sdk/e/b/a;

    return-void
.end method

.method public static declared-synchronized a()Ltech/touch/threeds/android/sdk/d;
    .locals 3

    const-class v0, Ltech/touch/threeds/android/sdk/d;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Ltech/touch/threeds/android/sdk/d;->a:Ltech/touch/threeds/android/sdk/d;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Please call Touchtech.configure() before requesting the client."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_0
    sget-object v1, Ltech/touch/threeds/android/sdk/d;->a:Ltech/touch/threeds/android/sdk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ltech/touch/threeds/android/sdk/c;)V
    .locals 2

    const-class v0, Ltech/touch/threeds/android/sdk/d;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Ltech/touch/threeds/android/sdk/d;->a:Ltech/touch/threeds/android/sdk/d;

    if-nez v1, :cond_0

    .line 32
    invoke-static {p0}, Ltech/touch/threeds/android/sdk/d;->b(Ltech/touch/threeds/android/sdk/c;)Ltech/touch/threeds/android/sdk/d;

    move-result-object p0

    sput-object p0, Ltech/touch/threeds/android/sdk/d;->a:Ltech/touch/threeds/android/sdk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    throw p0
.end method

.method private static b(Ltech/touch/threeds/android/sdk/c;)Ltech/touch/threeds/android/sdk/d;
    .locals 4

    .line 20
    invoke-virtual {p0}, Ltech/touch/threeds/android/sdk/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ltech/touch/threeds/android/sdk/c;->a()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ltech/touch/threeds/android/sdk/c;->c()Ltech/touch/threeds/android/sdk/a;

    move-result-object p0

    .line 23
    new-instance v2, Ltech/touch/threeds/android/sdk/b/b;

    invoke-direct {v2, v1}, Ltech/touch/threeds/android/sdk/b/b;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {v1, v0}, Ltech/touch/threeds/android/sdk/server/packets/UserAgent;->withContextAndApiKey(Landroid/content/Context;Ljava/lang/String;)Ltech/touch/threeds/android/sdk/server/packets/UserAgent;

    move-result-object v1

    .line 25
    new-instance v3, Ltech/touch/threeds/android/sdk/server/b/c;

    .line 26
    invoke-static {v0}, Ltech/touch/threeds/android/sdk/server/c;->a(Ljava/lang/String;)Ltech/touch/threeds/android/sdk/server/b;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ltech/touch/threeds/android/sdk/server/b/c;-><init>(Ltech/touch/threeds/android/sdk/a;Ltech/touch/threeds/android/sdk/server/b;)V

    .line 27
    new-instance v0, Ltech/touch/threeds/android/sdk/d;

    invoke-direct {v0, p0, v2, v1, v3}, Ltech/touch/threeds/android/sdk/d;-><init>(Ltech/touch/threeds/android/sdk/a;Ltech/touch/threeds/android/sdk/b/a;Ltech/touch/threeds/android/sdk/server/packets/UserAgent;Ltech/touch/threeds/android/sdk/server/b/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltech/touch/threeds/android/sdk/e/a/c;
    .locals 1

    .line 57
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/d;->b:Ltech/touch/threeds/android/sdk/e/a/c;

    return-object v0
.end method

.method public c()Ltech/touch/threeds/android/sdk/e/b/a;
    .locals 1

    .line 61
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/d;->c:Ltech/touch/threeds/android/sdk/e/b/a;

    return-object v0
.end method

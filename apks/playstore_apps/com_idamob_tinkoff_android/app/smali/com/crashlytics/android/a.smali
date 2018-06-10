.class public Lcom/crashlytics/android/a;
.super Lio/fabric/sdk/android/h;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/fabric/sdk/android/i;"
    }
.end annotation


# instance fields
.field public final a:Lcom/crashlytics/android/a/b;

.field public final b:Lcom/crashlytics/android/b/c;

.field public final c:Lcom/crashlytics/android/c/l;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/crashlytics/android/a/b;

    invoke-direct {v0}, Lcom/crashlytics/android/a/b;-><init>()V

    new-instance v1, Lcom/crashlytics/android/b/c;

    invoke-direct {v1}, Lcom/crashlytics/android/b/c;-><init>()V

    new-instance v2, Lcom/crashlytics/android/c/l;

    invoke-direct {v2}, Lcom/crashlytics/android/c/l;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/a/b;Lcom/crashlytics/android/b/c;Lcom/crashlytics/android/c/l;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/crashlytics/android/a/b;Lcom/crashlytics/android/b/c;Lcom/crashlytics/android/c/l;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/crashlytics/android/a;->a:Lcom/crashlytics/android/a/b;

    .line 34
    iput-object p2, p0, Lcom/crashlytics/android/a;->b:Lcom/crashlytics/android/b/c;

    .line 35
    iput-object p3, p0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/c/l;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lio/fabric/sdk/android/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a;->d:Ljava/util/Collection;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lcom/crashlytics/android/a;->f()V

    .line 219
    invoke-static {}, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/c/l;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 207
    invoke-static {}, Lcom/crashlytics/android/a;->f()V

    .line 208
    invoke-static {}, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/c/l;

    .line 1396
    iget-boolean v1, v0, Lcom/crashlytics/android/c/l;->g:Z

    if-nez v1, :cond_0

    .line 1400
    const-string v1, "prior to logging exceptions."

    invoke-static {v1}, Lcom/crashlytics/android/c/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1404
    if-nez p0, :cond_1

    .line 1405
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1407
    :cond_0
    :goto_0
    return-void

    .line 1410
    :cond_1
    iget-object v0, v0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2401
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2403
    iget-object v3, v0, Lcom/crashlytics/android/c/k;->g:Lcom/crashlytics/android/c/j;

    new-instance v4, Lcom/crashlytics/android/c/k$24;

    invoke-direct {v4, v0, v2, v1, p0}, Lcom/crashlytics/android/c/k$24;-><init>(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/crashlytics/android/c/j;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 239
    invoke-static {}, Lcom/crashlytics/android/a;->f()V

    .line 240
    invoke-static {}, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/c/l;

    .line 2482
    iget-boolean v1, v0, Lcom/crashlytics/android/c/l;->g:Z

    if-nez v1, :cond_0

    .line 2486
    const-string v1, "prior to setting user data."

    invoke-static {v1}, Lcom/crashlytics/android/c/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2490
    invoke-static {p0}, Lcom/crashlytics/android/c/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/crashlytics/android/c/l;->d:Ljava/lang/String;

    .line 2491
    iget-object v1, v0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/k;

    iget-object v2, v0, Lcom/crashlytics/android/c/l;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/crashlytics/android/c/l;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/crashlytics/android/c/l;->e:Ljava/lang/String;

    .line 3422
    iget-object v4, v1, Lcom/crashlytics/android/c/k;->g:Lcom/crashlytics/android/c/j;

    new-instance v5, Lcom/crashlytics/android/c/k$2;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/crashlytics/android/c/k$2;-><init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/crashlytics/android/c/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 241
    :cond_0
    return-void
.end method

.method private static e()Lcom/crashlytics/android/a;
    .locals 1

    .prologue
    .line 188
    const-class v0, Lcom/crashlytics/android/a;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a;

    return-object v0
.end method

.method private static f()V
    .locals 2

    .prologue
    .line 371
    invoke-static {}, Lcom/crashlytics/android/a;->e()Lcom/crashlytics/android/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string v0, "2.9.1.23"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/crashlytics/android/a;->d:Ljava/util/Collection;

    return-object v0
.end method

.method protected final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lkpy;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lizt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lkpy;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V
    .locals 0

    .line 496
    invoke-direct {p0, p1}, Lkpy;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 523
    iget-object v0, p0, Lkpy;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->l:Lkqq;

    invoke-virtual {v0}, Lkqq;->b()V

    .line 524
    iget-object v0, p0, Lkpy;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    const v1, 0x7f100054

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;I)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 503
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "No session state available, we are not logged in."

    .line 504
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    invoke-direct {p0}, Lkpy;->a()V

    return-void

    :cond_0
    const-string v0, "Exception while getting current session state."

    .line 507
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 496
    check-cast p1, Lizt;

    const-string v0, "Got session state, loggedIn: %s"

    const/4 v1, 0x1

    .line 1513
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lizt;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1514
    iget-object v0, p0, Lkpy;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->l:Lkqq;

    const-string v1, "Got session state"

    invoke-virtual {v0, v1}, Lkqq;->a(Ljava/lang/String;)V

    .line 1515
    invoke-virtual {p1}, Lizt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1516
    iget-object p1, p0, Lkpy;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->l(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    return-void

    .line 1518
    :cond_0
    invoke-direct {p0}, Lkpy;->a()V

    return-void
.end method

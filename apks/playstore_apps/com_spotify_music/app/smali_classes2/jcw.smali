.class public final Ljcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljcu;

.field public b:Z

.field public final c:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;


# direct methods
.method constructor <init>(Ljcu;Lcom/spotify/mobile/android/spotlets/ads/StateReporter;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljcw;->a:Ljcu;

    .line 16
    iput-object p2, p0, Ljcw;->c:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    return-void
.end method


# virtual methods
.method public final a(Lnhh;)V
    .locals 3

    const-string v0, "Trying to Remove AdsNavigationListener"

    const/4 v1, 0x0

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-boolean v0, p0, Ljcw;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Removing AdsNavigationListener"

    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iput-boolean v1, p0, Ljcw;->b:Z

    .line 44
    iget-object v0, p0, Ljcw;->a:Ljcu;

    invoke-interface {p1, v0}, Lnhh;->b(Lnhg;)V

    .line 45
    iget-object v0, p0, Ljcw;->c:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    invoke-interface {p1, v0}, Lnhh;->b(Lnhg;)V

    :cond_0
    return-void
.end method

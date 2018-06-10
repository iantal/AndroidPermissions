.class final Llqu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqu;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lgab;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 69
    check-cast p1, Lgab;

    const-string v0, "Flags came"

    const/4 v1, 0x0

    .line 1072
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    sget-object v0, Lmgt;->y:Lfzy;

    invoke-interface {p1, v0}, Lgab;->b(Lgaa;)Z

    move-result v0

    const-string v2, "WazeForegroundState: setWazeFeatureEnabled=%s"

    const/4 v3, 0x1

    .line 1074
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    invoke-static {v0}, Llnp;->a(Z)V

    .line 1076
    sget-object v0, Lmgt;->A:Lfzz;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;

    const-string v0, "WazeForegroundState: WazeOnboardingType=%s"

    .line 1077
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    invoke-static {p1}, Llnp;->a(Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;)V

    return-void
.end method

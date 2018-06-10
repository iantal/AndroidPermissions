.class final Lgvx$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lgvx;


# direct methods
.method constructor <init>(Lgvx;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lgvx$5;->b:Lgvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 501
    check-cast p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;

    .line 1506
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;->offline()Z

    move-result v0

    iget-boolean v1, p0, Lgvx$5;->a:Z

    if-eq v0, v1, :cond_1

    const-string v0, "Offline mode changed: %s -> %s"

    const/4 v1, 0x2

    .line 1507
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lgvx$5;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;->offline()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1508
    iget-object v0, p0, Lgvx$5;->b:Lgvx;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;->offline()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2495
    invoke-virtual {v0}, Lgvx;->j()V

    goto :goto_0

    .line 2497
    :cond_0
    invoke-virtual {v0}, Lgvx;->i()V

    .line 1510
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;->offline()Z

    move-result p1

    iput-boolean p1, p0, Lgvx$5;->a:Z

    return-void
.end method

.class final Lkeb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkeb;->d()V
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
.field private synthetic a:Lkeb;


# direct methods
.method constructor <init>(Lkeb;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lkeb$6;->a:Lkeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 195
    check-cast p1, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;

    .line 1198
    iget-object v0, p0, Lkeb$6;->a:Lkeb;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController$OfflineState;->offline()Z

    move-result p1

    .line 2045
    iput-boolean p1, v0, Lkeb;->f:Z

    .line 1199
    iget-object p1, p0, Lkeb$6;->a:Lkeb;

    .line 3045
    iget-boolean p1, p1, Lkeb;->f:Z

    if-eqz p1, :cond_1

    .line 1200
    iget-object p1, p0, Lkeb$6;->a:Lkeb;

    const-string v0, "DPP - showErrorView with offline flag %b"

    const/4 v1, 0x1

    .line 4687
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p1, Lkeb;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4688
    iget-boolean v0, p1, Lkeb;->f:Z

    if-eqz v0, :cond_0

    .line 4689
    iget-object p1, p1, Lkeb;->b:Lked;

    const v0, 0x7f10019d

    invoke-interface {p1, v0}, Lked;->f(I)V

    return-void

    .line 4691
    :cond_0
    iget-object p1, p1, Lkeb;->b:Lked;

    const v0, 0x7f10019c

    invoke-interface {p1, v0}, Lked;->f(I)V

    :cond_1
    return-void
.end method

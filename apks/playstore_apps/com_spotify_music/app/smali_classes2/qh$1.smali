.class final Lqh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh;->a(Lqb;Landroid/os/Handler;)V
.end annotation


# instance fields
.field private synthetic a:Lqh;


# direct methods
.method constructor <init>(Lqh;)V
    .locals 0

    .line 2989
    iput-object p1, p0, Lqh$1;->a:Lqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlaybackPositionUpdate(J)V
    .locals 2

    .line 2992
    iget-object v0, p0, Lqh$1;->a:Lqh;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x12

    const/4 v1, 0x0

    .line 3869
    invoke-virtual {v0, p2, p1, v1}, Lql;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

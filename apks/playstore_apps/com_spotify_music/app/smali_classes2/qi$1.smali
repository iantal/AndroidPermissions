.class final Lqi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnMetadataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi;->a(Lqb;Landroid/os/Handler;)V
.end annotation


# instance fields
.field private synthetic a:Lqi;


# direct methods
.method constructor <init>(Lqi;)V
    .locals 0

    .line 3072
    iput-object p1, p0, Lqi$1;->a:Lqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadataUpdate(ILjava/lang/Object;)V
    .locals 2

    const v0, 0x10000001

    if-ne p1, v0, :cond_0

    .line 3075
    instance-of p1, p2, Landroid/media/Rating;

    if-eqz p1, :cond_0

    .line 3077
    iget-object p1, p0, Lqi$1;->a:Lqi;

    .line 3078
    invoke-static {p2}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p2

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 3869
    invoke-virtual {p1, v0, p2, v1}, Lql;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

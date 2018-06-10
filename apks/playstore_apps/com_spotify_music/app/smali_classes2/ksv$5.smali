.class final Lksv$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lksv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

.field private synthetic b:Lksv;


# direct methods
.method constructor <init>(Lksv;Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lksv$5;->b:Lksv;

    iput-object p2, p0, Lksv$5;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 316
    iget-object v0, p0, Lksv$5;->b:Lksv;

    iget-object v1, p0, Lksv$5;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v0, v1}, Lksv;->a(Lksv;Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 321
    iget-object v0, p0, Lksv$5;->b:Lksv;

    iget-object v1, p0, Lksv$5;->a:Lcom/spotify/mobile/android/spotlets/player/PlayerViews;

    invoke-static {v0, v1}, Lksv;->b(Lksv;Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    return-void
.end method

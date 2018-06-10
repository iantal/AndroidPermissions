.class final Lkui$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkui;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
.end annotation


# instance fields
.field private synthetic a:Lkui;


# direct methods
.method constructor <init>(Lkui;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lkui$5;->a:Lkui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lkui$5;->a:Lkui;

    invoke-static {p1}, Lkui;->b(Lkui;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lkui$5;->a:Lkui;

    invoke-static {p1}, Lkui;->f(Lkui;)Lkuj;

    move-result-object p1

    invoke-interface {p1}, Lkuj;->b()V

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lkui$5;->a:Lkui;

    invoke-static {p1}, Lkui;->g(Lkui;)V

    return-void
.end method

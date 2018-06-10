.class final Lkui$4;
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

    .line 105
    iput-object p1, p0, Lkui$4;->a:Lkui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lkui$4;->a:Lkui;

    invoke-static {p1}, Lkui;->f(Lkui;)Lkuj;

    move-result-object p1

    invoke-interface {p1}, Lkuj;->a()V

    return-void
.end method

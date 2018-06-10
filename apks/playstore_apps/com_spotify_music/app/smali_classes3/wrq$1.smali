.class final Lwrq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrq;-><init>(Lgbo;Lwro;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;)V
.end annotation


# instance fields
.field private synthetic a:Lwrq;


# direct methods
.method constructor <init>(Lwrq;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lwrq$1;->a:Lwrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lwrq$1;->a:Lwrq;

    invoke-static {v0}, Lwrq;->a(Lwrq;)Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lwrq$1;->a:Lwrq;

    invoke-static {v0}, Lwrq;->b(Lwrq;)Lwro;

    move-result-object v0

    iget-object v1, p0, Lwrq$1;->a:Lwrq;

    invoke-virtual {v1}, Lwrq;->d()I

    move-result v1

    iget-object v2, p0, Lwrq$1;->a:Lwrq;

    invoke-static {v2}, Lwrq;->a(Lwrq;)Lcom/spotify/music/spotlets/onboarding/taste/model/Item;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lwro;->a(ILandroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

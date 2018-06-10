.class final Lkaj$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkaj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lkaj;


# direct methods
.method constructor <init>(Lkaj;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lkaj$13;->a:Lkaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 462
    iget-object v0, p0, Lkaj$13;->a:Lkaj;

    invoke-static {v0}, Lkaj;->k(Lkaj;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkaj$13;->a:Lkaj;

    invoke-static {v0}, Lkaj;->l(Lkaj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmkl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lkaj$13;->a:Lkaj;

    invoke-static {v0}, Lkaj;->m(Lkaj;)Landroid/widget/ToggleButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lkaj$13;->a:Lkaj;

    invoke-static {v0}, Lkaj;->m(Lkaj;)Landroid/widget/ToggleButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    return-void
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

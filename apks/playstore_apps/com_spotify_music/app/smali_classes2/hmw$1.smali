.class final Lhmw$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhmw;-><init>(Landroid/content/Context;Lhdy;Lhms;Luun;Laju;)V
.end annotation


# instance fields
.field private synthetic a:Luun;

.field private synthetic b:Lhmw;


# direct methods
.method constructor <init>(Lhmw;Luun;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lhmw$1;->b:Lhmw;

    iput-object p2, p0, Lhmw$1;->a:Luun;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    .line 158
    iget-object v0, p0, Lhmw$1;->b:Lhmw;

    .line 1056
    iget-object v0, v0, Lhmw;->e:Lhfh;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lhmw$1;->b:Lhmw;

    .line 2056
    iget-object v0, v0, Lhmw;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lhmw$1;->b:Lhmw;

    .line 3056
    iget-object v0, v0, Lhmw;->d:Landroid/support/v4/app/Fragment;

    .line 158
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->bm_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhmw$1;->b:Lhmw;

    .line 4056
    iget-object v0, v0, Lhmw;->a:Landroid/content/Context;

    .line 158
    invoke-static {v0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lhmw$1;->b:Lhmw;

    .line 5056
    iget-object v0, v0, Lhmw;->c:Lhmn;

    .line 159
    iget-object v1, p0, Lhmw$1;->b:Lhmw;

    .line 6056
    iget-object v1, v1, Lhmw;->a:Landroid/content/Context;

    .line 160
    iget-object v2, p0, Lhmw$1;->a:Luun;

    invoke-static {v1, p1, v2}, Lglk;->a(Landroid/content/Context;Landroid/view/Menu;Luun;)Lglc;

    move-result-object p1

    iget-object v1, p0, Lhmw$1;->b:Lhmw;

    .line 7056
    iget-object v1, v1, Lhmw;->e:Lhfh;

    .line 7073
    iget-object v1, v1, Lhfh;->g:Lhea;

    .line 161
    invoke-virtual {v1}, Lhea;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnl;

    iget-object v2, p0, Lhmw$1;->b:Lhmw;

    .line 8056
    iget-object v2, v2, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 8175
    invoke-virtual {v0, v1, v2}, Lhmn;->a(Lhnl;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8177
    invoke-static {v0}, Lgmy;->d(Landroid/view/View;)V

    .line 8178
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lglc;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8180
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8181
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8183
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8184
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07004e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    .line 8185
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8186
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8188
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0a003f

    const-string v2, ""

    .line 8190
    invoke-static {p1, v0, v2, v1}, Lglh;->a(Lglc;ILjava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

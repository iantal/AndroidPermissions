.class final Lzc$5$1;
.super Lvo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc$5;->run()V
.end annotation


# instance fields
.field private synthetic a:Lzc$5;


# direct methods
.method constructor <init>(Lzc$5;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lzc$5$1;->a:Lzc$5;

    invoke-direct {p0}, Lvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 792
    iget-object p1, p0, Lzc$5$1;->a:Lzc$5;

    iget-object p1, p1, Lzc$5;->a:Lzc;

    iget-object p1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 797
    iget-object p1, p0, Lzc$5$1;->a:Lzc$5;

    iget-object p1, p1, Lzc$5;->a:Lzc;

    iget-object p1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 798
    iget-object p1, p0, Lzc$5$1;->a:Lzc$5;

    iget-object p1, p1, Lzc$5;->a:Lzc;

    iget-object p1, p1, Lzc;->s:Lvl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvl;->a(Lvn;)Lvl;

    .line 799
    iget-object p1, p0, Lzc$5$1;->a:Lzc$5;

    iget-object p1, p1, Lzc$5;->a:Lzc;

    iput-object v0, p1, Lzc;->s:Lvl;

    return-void
.end method

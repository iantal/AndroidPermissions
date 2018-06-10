.class final Laam$1;
.super Lvo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laam;
.end annotation


# instance fields
.field private synthetic a:Laam;


# direct methods
.method constructor <init>(Laam;)V
    .locals 0

    .line 134
    iput-object p1, p0, Laam$1;->a:Laam;

    invoke-direct {p0}, Lvo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 137
    iget-object p1, p0, Laam$1;->a:Laam;

    iget-boolean p1, p1, Laam;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laam$1;->a:Laam;

    iget-object p1, p1, Laam;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Laam$1;->a:Laam;

    iget-object p1, p1, Laam;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object p1, p0, Laam$1;->a:Laam;

    iget-object p1, p1, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 141
    :cond_0
    iget-object p1, p0, Laam$1;->a:Laam;

    iget-object p1, p1, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Laam$1;->a:Laam;

    iget-object p1, p1, Laam;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 143
    iget-object p1, p0, Laam$1;->a:Laam;

    const/4 v0, 0x0

    iput-object v0, p1, Laam;->m:Laei;

    .line 144
    iget-object p1, p0, Laam$1;->a:Laam;

    .line 1311
    iget-object v1, p1, Laam;->i:Ladz;

    if-eqz v1, :cond_1

    .line 1312
    iget-object v1, p1, Laam;->i:Ladz;

    iget-object v2, p1, Laam;->h:Lady;

    invoke-interface {v1, v2}, Ladz;->a(Lady;)V

    .line 1313
    iput-object v0, p1, Laam;->h:Lady;

    .line 1314
    iput-object v0, p1, Laam;->i:Ladz;

    .line 145
    :cond_1
    iget-object p1, p0, Laam$1;->a:Laam;

    iget-object p1, p1, Laam;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Laam$1;->a:Laam;

    iget-object p1, p1, Laam;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lui;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.class final Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1248
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1249
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    .line 2223
    iget-boolean v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->a:Z

    .line 1249
    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1251
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;

    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1252
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;

    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1257
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->p(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1258
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->setAddStatesFromChildren(Z)V

    .line 1260
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->q(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Z

    .line 1261
    return-void

    .line 1254
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->requestFocus()Z

    goto :goto_0
.end method

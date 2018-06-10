.class final Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1240
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    new-instance v0, Lru/tcsbank/mb/ui/widgets/edit/card/a/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->e(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    iget-object v2, v2, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/a/f;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/a/f;->c()Landroid/animation/Animator;

    move-result-object v0

    .line 1245
    :goto_0
    new-instance v1, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1$1;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1263
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1264
    return-void

    .line 1243
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$e;->b:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->o(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/view/View;

    move-result-object v0

    .line 2030
    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/a/b;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.class final Lru/tcsbank/mb/ui/widgets/edit/card/a/c$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/edit/card/a/c;->a(Landroid/animation/AnimatorSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/edit/card/a/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/a/c;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/c$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/a/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/c$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/a/c;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/a/c;->a:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/c$1;->a:Lru/tcsbank/mb/ui/widgets/edit/card/a/c;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/edit/card/a/c;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 44
    return-void
.end method

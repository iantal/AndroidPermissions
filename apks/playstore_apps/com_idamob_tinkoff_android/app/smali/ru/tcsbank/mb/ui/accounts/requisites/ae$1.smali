.class final Lru/tcsbank/mb/ui/accounts/requisites/ae$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/accounts/requisites/ae;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lru/tcsbank/mb/ui/accounts/requisites/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/ae;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$1;->c:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$1;->a:Landroid/view/View;

    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 198
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$1;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    return-void
.end method

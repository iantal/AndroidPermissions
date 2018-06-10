.class final Lru/tcsbank/mb/ui/accounts/requisites/ae$2;
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

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lru/tcsbank/mb/ui/accounts/requisites/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/ae;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$2;->d:Lru/tcsbank/mb/ui/accounts/requisites/ae;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$2;->a:Landroid/view/View;

    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$2;->b:Landroid/view/View;

    iput-object p4, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$2;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$2;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$2;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$2;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae$2;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 224
    return-void
.end method

.class final synthetic Lru/tcsbank/mb/ui/bringfriend/contacts/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/contacts/a;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/contacts/a;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/b;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/b;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/b;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/b;->c:Landroid/view/View;

    .line 1032
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->a(Landroid/view/View;Landroid/view/View;F)V

    .line 0
    return-void
.end method

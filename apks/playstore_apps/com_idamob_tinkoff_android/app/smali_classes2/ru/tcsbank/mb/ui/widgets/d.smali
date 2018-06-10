.class final synthetic Lru/tcsbank/mb/ui/widgets/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/d;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/d;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

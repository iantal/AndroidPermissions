.class final Lru/tcsbank/mb/ui/widgets/PinDotView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/PinDotView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lru/tcsbank/mb/ui/widgets/PinDotView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/PinDotView;Z)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$3;->b:Lru/tcsbank/mb/ui/widgets/PinDotView;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$3;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$3;->b:Lru/tcsbank/mb/ui/widgets/PinDotView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(Lru/tcsbank/mb/ui/widgets/PinDotView;Z)Z

    .line 199
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$3;->a:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$3;->b:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->requestFocus()Z

    .line 202
    :cond_0
    return-void
.end method

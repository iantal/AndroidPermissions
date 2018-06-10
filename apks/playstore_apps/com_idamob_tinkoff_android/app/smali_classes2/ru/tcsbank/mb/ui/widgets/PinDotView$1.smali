.class final Lru/tcsbank/mb/ui/widgets/PinDotView$1;
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
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/PinDotView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/PinDotView;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$1;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$1;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(Lru/tcsbank/mb/ui/widgets/PinDotView;Z)Z

    .line 154
    return-void
.end method

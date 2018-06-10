.class final Lru/tcsbank/mb/ui/auth/ak$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/auth/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lru/tcsbank/mb/ui/auth/ak;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/ak;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/ak$3;->b:Lru/tcsbank/mb/ui/auth/ak;

    iput-object p2, p0, Lru/tcsbank/mb/ui/auth/ak$3;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/ak$3;->a:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/widget/LinearLayout;I)V

    .line 151
    return-void
.end method

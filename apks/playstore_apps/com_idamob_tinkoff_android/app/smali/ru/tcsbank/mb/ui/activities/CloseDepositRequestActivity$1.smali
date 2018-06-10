.class final Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$1;->a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$1;->a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->a(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity$1;->a:Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;->a(Lru/tcsbank/mb/ui/activities/CloseDepositRequestActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    return-void
.end method

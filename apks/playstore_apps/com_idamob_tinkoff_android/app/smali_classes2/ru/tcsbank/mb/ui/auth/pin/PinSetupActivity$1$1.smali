.class final Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->c(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;

    iget-object v0, v0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->c(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 121
    return-void
.end method

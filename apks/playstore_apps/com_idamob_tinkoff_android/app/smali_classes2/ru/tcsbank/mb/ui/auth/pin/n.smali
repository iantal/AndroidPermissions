.class final synthetic Lru/tcsbank/mb/ui/auth/pin/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/n;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/n;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    .line 1204
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->c:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$a;->b()V

    .line 1205
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->b:Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/tinkoff/core/keyboard/newkeyboard/KeyboardView;->setEnabled(Z)V

    .line 1207
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1208
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1209
    iget-object v0, v0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1210
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 1211
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1212
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 0
    return-void
.end method

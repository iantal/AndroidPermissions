.class final Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/auth/pin/EditPin$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->b(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->a()V

    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    const v1, 0x7f010016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->b(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Lru/tcsbank/mb/ui/auth/pin/EditPin;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/auth/pin/EditPin;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->c(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->c(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1$1;-><init>(Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity$1;->a:Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 98
    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/p;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/auth/pin/p;->b(Ljava/lang/String;)V

    .line 99
    return-void
.end method

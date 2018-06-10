.class Labvp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labvp;->a(Lhgf;)V
.end annotation


# instance fields
.field final synthetic a:Labvp;


# direct methods
.method constructor <init>(Labvp;)V
    .locals 0

    .line 64
    iput-object p1, p0, Labvp$3;->a:Labvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 68
    iget-object p1, p0, Labvp$3;->a:Labvp;

    invoke-virtual {p1}, Labvp;->an_()Lhha;

    move-result-object p1

    check-cast p1, Labvx;

    invoke-virtual {p1}, Labvx;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

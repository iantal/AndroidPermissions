.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/ClickableSpannableString$2;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacdt;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lacdt;


# direct methods
.method public constructor <init>(Lacdt;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/ClickableSpannableString$2;->b:Lacdt;

    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/ClickableSpannableString$2;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/ClickableSpannableString$2;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/ClickableSpannableString$2;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method

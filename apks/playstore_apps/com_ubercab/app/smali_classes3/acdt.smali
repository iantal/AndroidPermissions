.class public Lacdt;
.super Landroid/text/SpannableString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v0, Lacdt$1;

    invoke-direct {v0, p0, p3}, Lacdt$1;-><init>(Lacdt;Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lacdt;->a(Landroid/text/style/ClickableSpan;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/ClickableSpannableString$2;

    invoke-direct {v0, p0, p3, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/ClickableSpannableString$2;-><init>(Lacdt;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lacdt;->a(Landroid/text/style/ClickableSpan;II)V

    return-void
.end method

.method private a(Landroid/text/style/ClickableSpan;II)V
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, p1, v1, p3, v0}, Lacdt;->setSpan(Ljava/lang/Object;III)V

    .line 88
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, p1, v1, p3, v0}, Lacdt;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

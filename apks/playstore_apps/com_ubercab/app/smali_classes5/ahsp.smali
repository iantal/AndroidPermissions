.class public Lahsp;
.super Landroid/text/SpannableString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v0, Lahsp$1;

    invoke-direct {v0, p0, p3}, Lahsp$1;-><init>(Lahsp;Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p3, v1}, Lahsp;->setSpan(Ljava/lang/Object;III)V

    .line 42
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p3, v2, p1, v1}, Lahsp;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

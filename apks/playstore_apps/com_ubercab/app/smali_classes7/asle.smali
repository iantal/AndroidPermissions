.class public Lasle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 45
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    const/16 v2, 0x21

    .line 46
    invoke-virtual {v0, v1, p3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    invoke-static {p0, p1, v0}, Lasle;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/SpannableString;)V

    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 31
    new-instance v0, Lacdt;

    invoke-direct {v0, p2, p3, p4}, Lacdt;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {p0, p1, v0}, Lasle;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/SpannableString;)V

    return-void
.end method

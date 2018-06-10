.class public Lde/number26/machete/android/ui/transfers/j;
.super Landroid/text/InputFilter$LengthFilter;
.source "DescriptionFilter.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 9

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v8, Landroid/text/SpannableString;

    .line 23
    invoke-static {v0}, Lde/number26/machete/android/utils/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/utils/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[^a-zA-Z0-9\\(\\):,\\. \'\\-/]"

    const-string v3, ""

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 27
    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, p2

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 30
    :cond_0
    invoke-virtual {v8}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/j;->a()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, v8

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 34
    invoke-super/range {v1 .. v7}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    if-eqz p1, :cond_3

    return-object v8

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

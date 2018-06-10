.class public Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;
.super Lcom/ubercab/ui/core/UTextInputLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H5:I

    invoke-direct {p1, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsv;->ub__font_book:I

    invoke-static {p1, v1}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->getSpan(Landroid/graphics/Typeface;)Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;

    move-result-object p1

    .line 56
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 53
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsk;->textColorError:I

    invoke-static {p1, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 61
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    .line 61
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    invoke-super {p0, v0}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

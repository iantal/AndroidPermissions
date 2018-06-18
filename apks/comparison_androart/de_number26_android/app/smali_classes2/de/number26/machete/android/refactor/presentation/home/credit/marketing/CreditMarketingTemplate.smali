.class public final Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;
.super Landroid/support/constraint/ConstraintLayout;
.source "CreditMarketingTemplate.kt"


# instance fields
.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0b024f

    invoke-static {p1, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_0

    .line 70
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 75
    sget-object v0, Lde/number26/a/a$b;->CreditMarketingTemplate:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setHeader(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setContent(Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setIcLeftText(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setIcMidText(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setIcRightText(Ljava/lang/String;)V

    const v0, 0x7f080234

    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setIcLeftDrawableResId(Ljava/lang/Integer;)V

    const/4 p2, 0x4

    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setIcMidDrawableResId(Ljava/lang/Integer;)V

    const/4 p2, 0x6

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->setIcRightDrawableResId(Ljava/lang/Integer;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 25
    sget v0, Lde/number26/a/a$a;->centerTextCreditMarketing:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterBodyText;

    invoke-virtual {v0}, Lde/number26/machete/android/adl/atoms/CenterBodyText;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 19
    sget v0, Lde/number26/a/a$a;->centerHeadlineCreditMarketing:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterHeadline;

    invoke-virtual {v0}, Lde/number26/machete/android/adl/atoms/CenterHeadline;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIcLeftDrawableResId()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIcLeftText()Ljava/lang/String;
    .locals 2

    .line 37
    sget v0, Lde/number26/a/a$a;->textCreditMarketingIconLeft:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCreditMarketingIconLeft"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getIcMidDrawableResId()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIcMidText()Ljava/lang/String;
    .locals 2

    .line 49
    sget v0, Lde/number26/a/a$a;->textCreditMarketingIconMiddle:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCreditMarketingIconMiddle"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getIcRightDrawableResId()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIcRightText()Ljava/lang/String;
    .locals 2

    .line 61
    sget v0, Lde/number26/a/a$a;->textCreditMarketingIconRight:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCreditMarketingIconRight"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .line 27
    sget v0, Lde/number26/a/a$a;->centerTextCreditMarketing:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterBodyText;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/CenterBodyText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1

    .line 21
    sget v0, Lde/number26/a/a$a;->centerHeadlineCreditMarketing:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterHeadline;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/CenterHeadline;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setIcLeftDrawableResId(Ljava/lang/Integer;)V
    .locals 8

    .line 33
    sget v0, Lde/number26/a/a$a;->textCreditMarketingIconLeft:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "textCreditMarketingIconLeft"

    invoke-static {v1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lde/number26/machete/android/adl/atoms/a/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setIcLeftText(Ljava/lang/String;)V
    .locals 2

    .line 39
    sget v0, Lde/number26/a/a$a;->textCreditMarketingIconLeft:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCreditMarketingIconLeft"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIcMidDrawableResId(Ljava/lang/Integer;)V
    .locals 8

    .line 45
    sget v0, Lde/number26/a/a$a;->textCreditMarketingIconMiddle:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "textCreditMarketingIconMiddle"

    invoke-static {v1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lde/number26/machete/android/adl/atoms/a/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setIcMidText(Ljava/lang/String;)V
    .locals 2

    .line 51
    sget v0, Lde/number26/a/a$a;->textCreditMarketingIconMiddle:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCreditMarketingIconMiddle"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIcRightDrawableResId(Ljava/lang/Integer;)V
    .locals 8

    .line 57
    sget v0, Lde/number26/a/a$a;->textCreditMarketingIconRight:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "textCreditMarketingIconRight"

    invoke-static {v1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lde/number26/machete/android/adl/atoms/a/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setIcRightText(Ljava/lang/String;)V
    .locals 2

    .line 63
    sget v0, Lde/number26/a/a$a;->textCreditMarketingIconRight:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/marketing/CreditMarketingTemplate;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCreditMarketingIconRight"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

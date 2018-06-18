.class public final Lde/number26/machete/android/adl/LeftContentPage;
.super Landroid/support/constraint/ConstraintLayout;
.source "LeftContentPage.kt"


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/LeftContentPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

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

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/LeftContentPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0b020a

    invoke-static {p1, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_0

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/adl/LeftContentPage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/adl/LeftContentPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 27
    sget-object v0, Lde/number26/a/a$b;->LeftContentPage:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/LeftContentPage;->setImageResource(I)V

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/adl/LeftContentPage;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/LeftContentPage;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/LeftContentPage;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 37
    :cond_0
    sget-object v0, Lde/number26/machete/android/adl/b/c;->a:Lde/number26/machete/android/adl/b/c$a;

    const-string v3, "typedArray"

    invoke-static {p2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v2}, Lde/number26/machete/android/adl/b/c$a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/LeftContentPage;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    sget-object v0, Lde/number26/machete/android/adl/b/c;->a:Lde/number26/machete/android/adl/b/c$a;

    invoke-virtual {v0, p1, p2, v1}, Lde/number26/machete/android/adl/b/c$a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/LeftContentPage;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/adl/LeftContentPage;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/adl/LeftContentPage;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/adl/LeftContentPage;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/adl/LeftContentPage;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 55
    sget v0, Lde/number26/a/a$a;->imageLeftContentPage:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/LeftContentPage;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 51
    sget v0, Lde/number26/a/a$a;->textLeftContentPage:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/LeftContentPage;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/LeftBodyText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/LeftBodyText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 47
    sget v0, Lde/number26/a/a$a;->headlineLeftContentPage:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/LeftContentPage;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/CenterHeadline;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/adl/atoms/CenterHeadline;->setText(Ljava/lang/String;)V

    return-void
.end method

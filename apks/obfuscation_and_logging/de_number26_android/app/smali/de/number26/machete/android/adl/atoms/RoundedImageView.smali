.class public final Lde/number26/machete/android/adl/atoms/RoundedImageView;
.super Landroid/widget/ImageView;
.source "RoundedImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/atoms/RoundedImageView$b;,
        Lde/number26/machete/android/adl/atoms/RoundedImageView$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lf/g/g;

.field public static final b:Lde/number26/machete/android/adl/atoms/RoundedImageView$a;


# instance fields
.field private c:I

.field private final d:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lf/g/g;

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/adl/atoms/RoundedImageView;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "placeholder"

    const-string v4, "getPlaceholder()Landroid/graphics/drawable/GradientDrawable;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lde/number26/machete/android/adl/atoms/RoundedImageView;->a:[Lf/g/g;

    new-instance v0, Lde/number26/machete/android/adl/atoms/RoundedImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/adl/atoms/RoundedImageView$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/adl/atoms/RoundedImageView;->b:Lde/number26/machete/android/adl/atoms/RoundedImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/atoms/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

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

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/adl/atoms/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f06009a

    .line 24
    iput p3, p0, Lde/number26/machete/android/adl/atoms/RoundedImageView;->c:I

    .line 27
    new-instance p3, Lde/number26/machete/android/adl/atoms/RoundedImageView$d;

    invoke-direct {p3, p0, p1}, Lde/number26/machete/android/adl/atoms/RoundedImageView$d;-><init>(Lde/number26/machete/android/adl/atoms/RoundedImageView;Landroid/content/Context;)V

    check-cast p3, Lf/d/a/a;

    invoke-static {p3}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object p3

    iput-object p3, p0, Lde/number26/machete/android/adl/atoms/RoundedImageView;->d:Lf/b;

    .line 36
    sget-object p3, Lde/number26/a/a$b;->RoundedImageView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026e.RoundedImageView, 0, 0)"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 38
    iput p2, p0, Lde/number26/machete/android/adl/atoms/RoundedImageView;->c:I

    .line 40
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/adl/atoms/RoundedImageView;->getPlaceholder()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lde/number26/machete/android/adl/atoms/RoundedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget-object p2, Lf/l;->a:Lf/l;

    .line 106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILf/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 21
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/adl/atoms/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lde/number26/machete/android/adl/atoms/RoundedImageView;->getPlaceholder()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/atoms/RoundedImageView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/adl/atoms/RoundedImageView;->a()V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/adl/atoms/RoundedImageView;)I
    .locals 0

    .line 21
    iget p0, p0, Lde/number26/machete/android/adl/atoms/RoundedImageView;->c:I

    return p0
.end method

.method private final getPlaceholder()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/RoundedImageView;->d:Lf/b;

    sget-object v1, Lde/number26/machete/android/adl/atoms/RoundedImageView;->a:[Lf/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 45
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/RoundedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/b/t;->a(Landroid/content/Context;)Lcom/squareup/b/t;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Ljava/lang/String;)Lcom/squareup/b/x;

    move-result-object p1

    .line 48
    new-instance v0, Lde/number26/machete/android/adl/atoms/RoundedImageView$b;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lde/number26/machete/android/adl/b/b;->a(F)F

    move-result v1

    invoke-direct {v0, v1}, Lde/number26/machete/android/adl/atoms/RoundedImageView$b;-><init>(F)V

    check-cast v0, Lcom/squareup/b/ae;

    invoke-virtual {p1, v0}, Lcom/squareup/b/x;->a(Lcom/squareup/b/ae;)Lcom/squareup/b/x;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/squareup/b/x;->c()Lcom/squareup/b/x;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/squareup/b/x;->a()Lcom/squareup/b/x;

    move-result-object p1

    .line 51
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lde/number26/machete/android/adl/atoms/RoundedImageView$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/adl/atoms/RoundedImageView$c;-><init>(Lde/number26/machete/android/adl/atoms/RoundedImageView;)V

    check-cast v1, Lcom/squareup/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;Lcom/squareup/b/e;)V

    goto :goto_2

    .line 62
    :cond_2
    invoke-direct {p0}, Lde/number26/machete/android/adl/atoms/RoundedImageView;->a()V

    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 76
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/RoundedImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/RoundedImageView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/adl/atoms/RoundedImageView;->setMeasuredDimension(II)V

    return-void
.end method

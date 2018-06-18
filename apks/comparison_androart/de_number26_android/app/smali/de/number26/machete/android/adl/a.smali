.class public final Lde/number26/machete/android/adl/a;
.super Landroid/widget/RelativeLayout;
.source "LeftBulletPoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/a$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/adl/a$a;

.field private static final b:Ljava/lang/String; = "de.number26.machete.android.adl.a"


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/adl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/adl/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/adl/a;->a:Lde/number26/machete/android/adl/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p1, v0, p1}, Lde/number26/machete/android/adl/a;->a(Lde/number26/machete/android/adl/a;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lde/number26/machete/android/adl/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/adl/a;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0208

    invoke-static {v0, v2, v1}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/a;->setViewValues(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lde/number26/machete/android/adl/a;Landroid/util/AttributeSet;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 38
    check-cast p1, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/a;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setViewValues(Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/a;->setupAttributes(Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f060024

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/a;->setBulletColor(I)V

    :goto_0
    return-void
.end method

.method private final setupAttributes(Landroid/util/AttributeSet;)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/adl/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/number26/a/a$b;->LeftBulletPoint:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    sget-object v0, Lde/number26/machete/android/adl/b/c;->a:Lde/number26/machete/android/adl/b/c$a;

    invoke-virtual {p0}, Lde/number26/machete/android/adl/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typedArray"

    invoke-static {p1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3}, Lde/number26/machete/android/adl/b/c$a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lde/number26/machete/android/adl/a;->a:Lde/number26/machete/android/adl/a$a;

    invoke-static {v3}, Lde/number26/machete/android/adl/a$a;->a(Lde/number26/machete/android/adl/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": text cannot be null. If you plan to set value programmatically later, set it to @string/adl_default in the "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "xml"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/a/d/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(message,\n           \u2026                   \"xml\")"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/a;->setText(Ljava/lang/String;)V

    const v0, 0x7f060024

    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/a;->setBulletColor(I)V

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/adl/a;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/adl/a;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/adl/a;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/adl/a;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 33
    sget v0, Lde/number26/a/a$a;->bulletText:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "bulletText"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setBulletColor(I)V
    .locals 2

    .line 61
    sget v0, Lde/number26/a/a$a;->bulletImage:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "bulletImage"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    invoke-virtual {p0}, Lde/number26/machete/android/adl/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v0, Lde/number26/a/a$a;->bulletText:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "bulletText"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

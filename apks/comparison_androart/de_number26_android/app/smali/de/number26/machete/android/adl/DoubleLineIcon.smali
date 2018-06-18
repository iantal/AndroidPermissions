.class public Lde/number26/machete/android/adl/DoubleLineIcon;
.super Landroid/support/constraint/ConstraintLayout;
.source "DoubleLineIcon.java"


# static fields
.field private static final c:Ljava/lang/String; = "de.number26.machete.android.adl.DoubleLineIcon"


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b01ff

    .line 33
    invoke-static {p1, v0, p0}, Lde/number26/machete/android/adl/DoubleLineIcon;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0907c4

    .line 34
    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/DoubleLineIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/number26/machete/android/adl/DoubleLineIcon;->d:Landroid/widget/TextView;

    const v0, 0x7f0907c3

    .line 35
    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/DoubleLineIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/number26/machete/android/adl/DoubleLineIcon;->e:Landroid/widget/TextView;

    const v0, 0x7f0903c9

    .line 36
    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/DoubleLineIcon;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/number26/machete/android/adl/DoubleLineIcon;->f:Landroid/widget/ImageView;

    .line 38
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/adl/DoubleLineIcon;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 42
    sget-object v0, Lde/number26/a/a$b;->DoubleLineIcon:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    .line 43
    invoke-static {p1, p2, v0}, Lde/number26/machete/android/adl/b/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 44
    invoke-static {p1, p2, v2}, Lde/number26/machete/android/adl/b/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lde/number26/machete/android/adl/DoubleLineIcon;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": title cannot be null. If you plan to set value programmatically later, set it to @string/adl_default in the xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/number26/machete/android/refactor/a/d/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/DoubleLineIcon;->setTitle(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/adl/DoubleLineIcon;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": subTitle cannot be null. If you plan to set value programmatically later, set it to @string/adl_default in the xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/d/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/DoubleLineIcon;->setSubTitle(Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lde/number26/machete/android/adl/DoubleLineIcon;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": icon cannot be null. If you plan to set value programmatically later, set it to @drawable/ic_adl_default in the xml"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/number26/machete/android/refactor/a/d/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/DoubleLineIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/adl/DoubleLineIcon;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/adl/DoubleLineIcon;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/adl/DoubleLineIcon;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

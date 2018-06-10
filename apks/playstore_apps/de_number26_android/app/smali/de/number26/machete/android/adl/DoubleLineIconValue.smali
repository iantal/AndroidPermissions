.class public Lde/number26/machete/android/adl/DoubleLineIconValue;
.super Landroid/widget/RelativeLayout;
.source "DoubleLineIconValue.java"


# static fields
.field private static final a:Ljava/lang/String; = "de.number26.machete.android.adl.DoubleLineIconValue"


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b0200

    .line 35
    invoke-static {p1, v0, p0}, Lde/number26/machete/android/adl/DoubleLineIconValue;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0907c6

    .line 36
    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/DoubleLineIconValue;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/number26/machete/android/adl/DoubleLineIconValue;->b:Landroid/widget/TextView;

    const v0, 0x7f0907c5

    .line 37
    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/DoubleLineIconValue;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/number26/machete/android/adl/DoubleLineIconValue;->c:Landroid/widget/TextView;

    const v0, 0x7f0903ca

    .line 38
    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/DoubleLineIconValue;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/number26/machete/android/adl/DoubleLineIconValue;->e:Landroid/widget/ImageView;

    const v0, 0x7f0907c7

    .line 39
    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/DoubleLineIconValue;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/number26/machete/android/adl/DoubleLineIconValue;->d:Landroid/widget/TextView;

    .line 41
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/adl/DoubleLineIconValue;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 45
    sget-object v0, Lde/number26/a/a$b;->DoubleLineIconValue:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    .line 46
    invoke-static {p1, p2, v0}, Lde/number26/machete/android/adl/b/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 47
    invoke-static {p1, p2, v2}, Lde/number26/machete/android/adl/b/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 48
    invoke-static {p1, p2, v3}, Lde/number26/machete/android/adl/b/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lde/number26/machete/android/adl/DoubleLineIconValue;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": title cannot be null. If you plan to set it programmatically later, set it to @string/adl_default in the xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lde/number26/machete/android/refactor/a/d/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setTitle(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lde/number26/machete/android/adl/DoubleLineIconValue;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": subTitle cannot be null. If you plan to set it programmatically later, set it to @string/adl_default in the xml"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/number26/machete/android/refactor/a/d/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setSubTitle(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/adl/DoubleLineIconValue;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": value cannot be null. If you plan to set it programmatically later, set it to @string/adl_default in the xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/a/d/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setValue(Ljava/lang/String;)V

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lde/number26/machete/android/adl/DoubleLineIconValue;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": icon cannot be null. If you plan to set it programmatically later, set it to @drawable/ic_adl_default in the xml"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/number26/machete/android/refactor/a/d/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/DoubleLineIconValue;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/adl/DoubleLineIconValue;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/number26/machete/android/adl/DoubleLineIconValue;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f0600d5

    goto :goto_0

    :cond_0
    const p1, 0x7f060096

    :goto_0
    invoke-static {v1, p1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/adl/DoubleLineIconValue;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/adl/DoubleLineIconValue;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/adl/DoubleLineIconValue;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/adl/DoubleLineIconValue;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

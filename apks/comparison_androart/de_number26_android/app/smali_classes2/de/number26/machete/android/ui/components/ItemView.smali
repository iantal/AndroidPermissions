.class public Lde/number26/machete/android/ui/components/ItemView;
.super Landroid/widget/FrameLayout;
.source "ItemView.java"


# instance fields
.field icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field iconHolder:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field subtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field value:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/components/ItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/ItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/components/ItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0b01c2

    .line 42
    invoke-static {p1, v0, p0}, Lde/number26/machete/android/ui/components/ItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lde/number26/a/a$b;->ItemView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 48
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/components/ItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 49
    invoke-static {p1, p2, v0}, Lde/number26/machete/android/adl/b/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/components/ItemView;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 50
    invoke-static {p1, p2, v0}, Lde/number26/machete/android/adl/b/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/ItemView;->setSubtitle(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/ItemView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "N26"

    .line 57
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/ItemView;->setValue(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ItemView;->iconHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/ItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f0700ca

    .line 70
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0700cb

    .line 72
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method


# virtual methods
.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ItemView;->subtitle:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ItemView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ItemView;->value:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

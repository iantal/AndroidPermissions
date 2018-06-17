.class public Lde/number26/machete/android/ui/components/ProgressButton;
.super Lde/number26/machete/android/ui/components/d;
.source "ProgressButton.java"

# interfaces
.implements Lde/number26/machete/core/m/a;


# instance fields
.field private final b:Landroid/support/v4/widget/a;

.field private final c:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/components/d;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/ProgressButton;->getProgressDrawable()Landroid/support/v4/widget/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/components/ProgressButton;->b:Landroid/support/v4/widget/a;

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/ProgressButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/components/ProgressButton;->c:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/components/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/ProgressButton;->getProgressDrawable()Landroid/support/v4/widget/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/components/ProgressButton;->b:Landroid/support/v4/widget/a;

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/ProgressButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/components/ProgressButton;->c:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/components/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/ProgressButton;->getProgressDrawable()Landroid/support/v4/widget/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/components/ProgressButton;->b:Landroid/support/v4/widget/a;

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/ProgressButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/components/ProgressButton;->c:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a()[Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/components/ProgressButton;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, [Landroid/graphics/drawable/Drawable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 54
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 55
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, p0, Lde/number26/machete/android/ui/components/ProgressButton;->b:Landroid/support/v4/widget/a;

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected getProgressDrawable()Landroid/support/v4/widget/a;
    .locals 4

    .line 30
    new-instance v0, Landroid/support/v4/widget/a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/v4/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, -0x50506

    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->b(I)V

    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [I

    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/ProgressButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/ui/b/j;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->a([I)V

    const/16 v1, 0xff

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->setAlpha(I)V

    return-object v0
.end method

.method public setInProgress(Z)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lde/number26/machete/android/ui/components/ProgressButton;->b:Landroid/support/v4/widget/a;

    invoke-virtual {p1}, Landroid/support/v4/widget/a;->start()V

    .line 43
    invoke-direct {p0}, Lde/number26/machete/android/ui/components/ProgressButton;->a()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 44
    aget-object v3, p1, v3

    aget-object v2, p1, v2

    aget-object v1, p1, v1

    aget-object p1, p1, v0

    invoke-virtual {p0, v3, v2, v1, p1}, Lde/number26/machete/android/ui/components/ProgressButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/components/ProgressButton;->b:Landroid/support/v4/widget/a;

    invoke-virtual {p1}, Landroid/support/v4/widget/a;->stop()V

    .line 47
    iget-object p1, p0, Lde/number26/machete/android/ui/components/ProgressButton;->c:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v3

    iget-object v3, p0, Lde/number26/machete/android/ui/components/ProgressButton;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v3, v2

    iget-object v3, p0, Lde/number26/machete/android/ui/components/ProgressButton;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v3, v1

    iget-object v3, p0, Lde/number26/machete/android/ui/components/ProgressButton;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v3, v0

    invoke-virtual {p0, p1, v2, v1, v0}, Lde/number26/machete/android/ui/components/ProgressButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

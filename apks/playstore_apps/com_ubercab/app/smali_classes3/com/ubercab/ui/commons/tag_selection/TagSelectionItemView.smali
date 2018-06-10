.class public Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;
.super Lcom/ubercab/ui/core/UToggleButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lny;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lny;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 45
    sget v0, Lgsk;->colorAccent:I

    invoke-static {p0, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    const v1, 0x1010038

    .line 48
    invoke-static {p0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p0

    invoke-virtual {p0}, Lawhm;->a()I

    move-result p0

    .line 49
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    const v7, 0x10100a0

    aput v7, v5, v6

    aput-object v5, v3, v6

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v5, v3, v4

    new-array v2, v2, [I

    aput v0, v2, v6

    aput p0, v2, v4

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method


# virtual methods
.method public a(Lawfz;)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Lawfz;->a()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tag_selection/TagSelectionItemView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

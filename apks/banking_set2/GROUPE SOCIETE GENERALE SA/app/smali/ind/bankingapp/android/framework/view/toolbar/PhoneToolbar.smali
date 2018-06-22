.class public Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;
.super Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;
.source "PhoneToolbar.java"

# interfaces
.implements Lind/bankingapp/android/framework/view/toolbar/Toolbar;


# static fields
.field private static final FADING_EDGE_LENGTH:I = 0x5


# instance fields
.field private container:Landroid/widget/HorizontalScrollView;

.field private fadingEdgeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/high16 v0, -0x1000000

    iput v0, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->fadingEdgeColor:I

    .line 40
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->initContainer(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method private initContainer(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 45
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-direct {v1, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->container:Landroid/widget/HorizontalScrollView;

    .line 46
    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->container:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v6}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 47
    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->container:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 48
    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->container:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 49
    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->container:Landroid/widget/HorizontalScrollView;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    .line 50
    sget-object v1, Lind/bankingapp/android/framework/R$styleable;->BankingTheme:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lind/bankingapp/android/framework/R$styleable;->BankingTheme_phoneToolbarFadingEdgeColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->fadingEdgeColor:I

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->itemContainer:Landroid/widget/RadioGroup;

    .line 57
    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->itemContainer:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v6}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 58
    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->itemContainer:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->checkListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 59
    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->container:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->itemContainer:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2, v5, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;II)V

    .line 60
    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->container:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1, v5, v4}, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->addView(Landroid/view/View;II)V

    .line 61
    return-void
.end method


# virtual methods
.method public getSolidColor()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->fadingEdgeColor:I

    return v0
.end method

.method public setToolbarItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;>;"
    const/4 v7, 0x0

    .line 66
    iput-object p1, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->items:Ljava/util/List;

    .line 68
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 69
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 71
    sget v5, Lind/bankingapp/android/framework/R$layout;->phone_tab:I

    iget-object v6, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->itemContainer:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 73
    .local v0, "button":Landroid/widget/RadioButton;
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    .line 74
    .local v3, "item":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getTitle()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setText(I)V

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setId(I)V

    .line 78
    iget-object v5, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->itemContainer:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_0

    .line 82
    sget v5, Lind/bankingapp/android/framework/R$layout;->phone_toolbaritem_separator:I

    iget-object v6, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->itemContainer:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 83
    .local v4, "separator":Landroid/view/View;
    iget-object v5, p0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;->itemContainer:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 69
    .end local v4    # "separator":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    .end local v0    # "button":Landroid/widget/RadioButton;
    .end local v3    # "item":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    :cond_1
    return-void
.end method

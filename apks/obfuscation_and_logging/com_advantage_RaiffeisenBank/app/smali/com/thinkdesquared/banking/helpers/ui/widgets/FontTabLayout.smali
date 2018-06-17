.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/FontTabLayout;
.super Landroid/support/design/widget/TabLayout;
.source "FontTabLayout.java"


# instance fields
.field private mFontPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/FontTabLayout;->init(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/FontTabLayout;->init(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/FontTabLayout;->init(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const v1, 0x7f010039

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    .line 38
    .local v0, "fontResourceId":I
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/FontTabLayout;->mFontPath:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V
    .locals 7
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "setSelected"    # Z

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 45
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/helpers/ui/widgets/FontTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .local v1, "mainView":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 48
    .local v3, "tabView":Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 49
    .local v2, "tabChildCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 51
    .local v4, "tabViewChild":Landroid/view/View;
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/FontTabLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v4, Landroid/widget/TextView;

    .end local v4    # "tabViewChild":Landroid/view/View;
    iget-object v6, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/FontTabLayout;->mFontPath:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

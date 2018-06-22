.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/TextView_RobotoLight;
.super Landroid/widget/TextView;
.source "TextView_RobotoLight.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TextView_RobotoLight;->createFont()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TextView_RobotoLight;->createFont()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TextView_RobotoLight;->createFont()V

    .line 15
    return-void
.end method


# virtual methods
.method public createFont()V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TextView_RobotoLight;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "Roboto-Light.ttf"

    invoke-static {v1, v2}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 29
    .local v0, "font":Landroid/graphics/Typeface;
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TextView_RobotoLight;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    return-void
.end method

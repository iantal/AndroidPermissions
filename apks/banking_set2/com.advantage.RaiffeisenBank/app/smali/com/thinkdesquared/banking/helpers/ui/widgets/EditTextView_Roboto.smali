.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/EditTextView_Roboto;
.super Landroid/widget/EditText;
.source "EditTextView_Roboto.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/EditTextView_Roboto;->init()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/EditTextView_Roboto;->init()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/EditTextView_Roboto;->init()V

    .line 16
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/EditTextView_Roboto;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/EditTextView_Roboto;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "Roboto-ThinItalic.ttf"

    invoke-static {v1, v2}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 31
    .local v0, "tf":Landroid/graphics/Typeface;
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/EditTextView_Roboto;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .end local v0    # "tf":Landroid/graphics/Typeface;
    :cond_0
    return-void
.end method

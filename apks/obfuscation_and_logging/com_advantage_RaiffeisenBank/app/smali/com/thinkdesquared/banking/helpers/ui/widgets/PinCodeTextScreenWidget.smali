.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;
.super Landroid/widget/EditText;
.source "PinCodeTextScreenWidget.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->init()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->init()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->init()V

    .line 21
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c00c0

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 35
    .local v0, "fwrYellowColor":I
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    return-void
.end method


# virtual methods
.method public setPinCodeText(Ljava/lang/String;)V
    .locals 0
    .param p1, "pinCodeText"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PinCodeTextScreenWidget;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

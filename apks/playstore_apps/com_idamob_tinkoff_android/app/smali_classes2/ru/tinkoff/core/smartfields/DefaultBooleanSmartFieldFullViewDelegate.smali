.class public Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/BooleanSmartFieldFullViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;,
        Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$OnButtonClickListener;
    }
.end annotation


# instance fields
.field private buttonNo:Landroid/view/View;

.field private buttonYes:Landroid/view/View;

.field private final clickListener:Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$OnButtonClickListener;

.field private final smartFieldInfo:Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$OnButtonClickListener;Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->clickListener:Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$OnButtonClickListener;

    .line 27
    iput-object p2, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->smartFieldInfo:Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;)Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$OnButtonClickListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->clickListener:Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$OnButtonClickListener;

    return-object v0
.end method

.method private updateButtonsState()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->smartFieldInfo:Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;->getFieldValue()Ljava/lang/Boolean;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->buttonYes:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 92
    iget-object v1, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->buttonNo:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 94
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_full_boolean:I

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    sget v0, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    iget-object v2, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->smartFieldInfo:Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;

    invoke-interface {v2}, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;->getFieldTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    sget v0, Lru/tinkoff/core/smartfields/R$id;->hint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 40
    iget-object v2, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->smartFieldInfo:Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;

    invoke-interface {v2}, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;->getFieldDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v2, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->smartFieldInfo:Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;

    invoke-interface {v2}, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;->getFieldDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    sget v0, Lru/tinkoff/core/smartfields/R$id;->button_negative:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->buttonNo:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->buttonNo:Landroid/view/View;

    new-instance v2, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$1;

    invoke-direct {v2, p0}, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$1;-><init>(Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lru/tinkoff/core/smartfields/R$id;->button_positive:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->buttonYes:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->buttonYes:Landroid/view/View;

    new-instance v2, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$2;

    invoke-direct {v2, p0}, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$2;-><init>(Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->updateButtonsState()V

    .line 65
    return-object v1

    .line 44
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public releaseFullView(Lru/tinkoff/core/smartfields/Form;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->buttonYes:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->buttonYes:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->buttonYes:Landroid/view/View;

    .line 75
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->buttonNo:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->buttonNo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->buttonNo:Landroid/view/View;

    .line 79
    :cond_1
    return-void
.end method

.method public syncViewsState()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->buttonYes:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->buttonNo:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;->updateButtonsState()V

    .line 86
    :cond_0
    return-void
.end method

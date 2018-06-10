.class public Lru/tinkoff/core/smartfields/fields/StepperSmartField;
.super Lru/tinkoff/core/smartfields/SmartField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/SmartField",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private currentValue:Ljava/lang/Integer;

.field private decrementButton:Landroid/widget/ImageButton;

.field private defaultValue:Ljava/lang/Integer;

.field private incrementButton:Landroid/widget/ImageButton;

.field private maxValue:Ljava/lang/Integer;

.field private minValue:Ljava/lang/Integer;

.field private stepperValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/fields/StepperSmartField;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->currentValue:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$002(Lru/tinkoff/core/smartfields/fields/StepperSmartField;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->currentValue:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$100(Lru/tinkoff/core/smartfields/fields/StepperSmartField;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->maxValue:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$200(Lru/tinkoff/core/smartfields/fields/StepperSmartField;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->minValue:Ljava/lang/Integer;

    return-object v0
.end method

.method private initControls(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    sget v0, Lru/tinkoff/core/smartfields/R$id;->stepper_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->stepperValue:Landroid/widget/TextView;

    .line 96
    sget v0, Lru/tinkoff/core/smartfields/R$id;->increment_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->incrementButton:Landroid/widget/ImageButton;

    .line 97
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->incrementButton:Landroid/widget/ImageButton;

    new-instance v1, Lru/tinkoff/core/smartfields/fields/StepperSmartField$1;

    invoke-direct {v1, p0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField$1;-><init>(Lru/tinkoff/core/smartfields/fields/StepperSmartField;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v0, Lru/tinkoff/core/smartfields/R$id;->decrement_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->decrementButton:Landroid/widget/ImageButton;

    .line 108
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->decrementButton:Landroid/widget/ImageButton;

    new-instance v1, Lru/tinkoff/core/smartfields/fields/StepperSmartField$2;

    invoke-direct {v1, p0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField$2;-><init>(Lru/tinkoff/core/smartfields/fields/StepperSmartField;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method private initCurrentState()V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->getValue()Ljava/lang/Integer;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->stepperValue:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->defaultValue:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->defaultValue:Ljava/lang/Integer;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->currentValue:Ljava/lang/Integer;

    .line 129
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->stepperValue:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->currentValue:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->minValue:Ljava/lang/Integer;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->currentValue:Ljava/lang/Integer;

    .line 132
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->stepperValue:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->currentValue:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private initTitle(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    sget v0, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->getExpandedTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    return-void
.end method


# virtual methods
.method public getCurrentValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->currentValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->defaultValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->maxValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->minValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected getShortViewLayoutResource()I
    .locals 1

    .prologue
    .line 84
    sget v0, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_short_stepper:I

    return v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->currentValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->onBeforeViewCreated()V

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_full_stepper:I

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->initTitle(Landroid/view/View;)V

    .line 75
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->initControls(Landroid/view/View;)V

    .line 76
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->initCurrentState()V

    .line 78
    return-object v0
.end method

.method protected onNewValue(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 160
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->currentValue:Ljava/lang/Integer;

    .line 161
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->stepperValue:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->stepperValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->getValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    return-void
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->onNewValue(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onReleaseView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->onReleaseView()V

    .line 139
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->incrementButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->incrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iput-object v1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->incrementButton:Landroid/widget/ImageButton;

    .line 143
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->decrementButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->decrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iput-object v1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->decrementButton:Landroid/widget/ImageButton;

    .line 147
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->stepperValue:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 148
    iput-object v1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->stepperValue:Landroid/widget/TextView;

    .line 150
    :cond_2
    return-void
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->getValue()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    const-string v0, ""

    .line 176
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->setDefaultValue(Ljava/lang/Integer;)V

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->setMinValue(Ljava/lang/Integer;)V

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->setMaxValue(Ljava/lang/Integer;)V

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentValue(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->currentValue:Ljava/lang/Integer;

    .line 40
    return-void
.end method

.method public setDefaultValue(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->defaultValue:Ljava/lang/Integer;

    .line 48
    return-void
.end method

.method public setMaxValue(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->maxValue:Ljava/lang/Integer;

    .line 64
    return-void
.end method

.method public setMinValue(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->minValue:Ljava/lang/Integer;

    .line 56
    return-void
.end method

.method public stringToValueInstance(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->stringToValueInstance(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->defaultValue:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->minValue:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->maxValue:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/StepperSmartField;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 193
    return-void
.end method

.class public Lru/tinkoff/core/smartfields/fields/SliderSmartField;
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

.field private defaultValue:Ljava/lang/Integer;

.field private maxValue:Ljava/lang/Integer;

.field private minValue:Ljava/lang/Integer;

.field private seekBar:Landroid/widget/SeekBar;

.field private seekBarValue:Landroid/widget/TextView;

.field private sliderStep:Ljava/lang/Integer;

.field private unitsTitle:Ljava/lang/String;

.field private unitsTitleId:I

.field private unitsTitlePluralsId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;-><init>()V

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->minValue:Ljava/lang/Integer;

    .line 40
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->sliderStep:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/fields/SliderSmartField;I)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->calculateFieldValue(I)I

    move-result v0

    return v0
.end method

.method private calculateFieldValue(I)I
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->sliderStep:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, p1

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->minValue:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private calculateProgressValue(I)I
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->minValue:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->sliderStep:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private createSeekBarThumb(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 192
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/tinkoff/core/smartfields/R$dimen;->core_slider_seek_bar_thumb_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    return-object v0
.end method

.method private initCurrentState()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->currentValue:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->currentValue:Ljava/lang/Integer;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->minValue:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->currentValue:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->calculateProgressValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 216
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->initMinSliderValue()V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->defaultValue:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->defaultValue:Ljava/lang/Integer;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->minValue:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->defaultValue:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->calculateProgressValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->initMinSliderValue()V

    goto :goto_0
.end method

.method private initMinSliderValue()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->minValue:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setCurrentValue(Ljava/lang/Integer;)V

    .line 292
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->currentValue:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->updateValue(Ljava/lang/Object;Z)V

    .line 293
    return-void
.end method

.method private initSeekBar(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 163
    sget v0, Lru/tinkoff/core/smartfields/R$id;->seek_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->seekBar:Landroid/widget/SeekBar;

    .line 165
    sget v0, Lru/tinkoff/core/smartfields/R$color;->core_slider_seek_bar_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 167
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->seekBar:Landroid/widget/SeekBar;

    .line 168
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 169
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 170
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->seekBar:Landroid/widget/SeekBar;

    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->createSeekBarThumb(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->maxValue:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->calculateProgressValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 172
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Lru/tinkoff/core/smartfields/fields/SliderSmartField$1;

    invoke-direct {v1, p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField$1;-><init>(Lru/tinkoff/core/smartfields/fields/SliderSmartField;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 188
    return-void
.end method

.method private initSeekBarValueContainer(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    sget v0, Lru/tinkoff/core/smartfields/R$id;->seek_bar_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->seekBarValue:Landroid/widget/TextView;

    .line 160
    return-void
.end method

.method private initTitle(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    sget v0, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->getExpandedTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 156
    return-void
.end method


# virtual methods
.method public getCurrentValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->currentValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->defaultValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->maxValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->minValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected getShortViewLayoutResource()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->getShortViewLayoutResource()I

    move-result v0

    return v0
.end method

.method public getSliderStep()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->sliderStep:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUnitsTitle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    iget v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->unitsTitlePluralsId:I

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->unitsTitlePluralsId:I

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->getValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->unitsTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->unitsTitle:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_1
    iget v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->unitsTitleId:I

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->unitsTitleId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->currentValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->onBeforeViewCreated()V

    .line 129
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_full_slider:I

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->initTitle(Landroid/view/View;)V

    .line 132
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->initSeekBarValueContainer(Landroid/view/View;)V

    .line 133
    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->initSeekBar(Landroid/content/Context;Landroid/view/View;)V

    .line 134
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->initCurrentState()V

    .line 136
    return-object v0
.end method

.method protected onNewValue(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 226
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->currentValue:Ljava/lang/Integer;

    .line 227
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->seekBarValue:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->seekBarValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->prepareStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_0
    return-void
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->onNewValue(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onReleaseView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-super {p0}, Lru/tinkoff/core/smartfields/SmartField;->onReleaseView()V

    .line 142
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 144
    iput-object v1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->seekBar:Landroid/widget/SeekBar;

    .line 147
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->seekBarValue:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 148
    iput-object v1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->seekBarValue:Landroid/widget/TextView;

    .line 150
    :cond_1
    return-void
.end method

.method public prepareStringValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->currentValue:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 240
    const-string v0, ""

    .line 248
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->currentValue:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->getUnitsTitle()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setDefaultValue(Ljava/lang/Integer;)V

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setMinValue(Ljava/lang/Integer;)V

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setMaxValue(Ljava/lang/Integer;)V

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setSliderStep(Ljava/lang/Integer;)V

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setPluralsUnitsTitle(I)V

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setUnitsTitle(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->setResUnitsTitle(I)V

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentValue(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->currentValue:Ljava/lang/Integer;

    .line 54
    return-void
.end method

.method public setDefaultValue(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->defaultValue:Ljava/lang/Integer;

    .line 62
    return-void
.end method

.method public setMaxValue(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->maxValue:Ljava/lang/Integer;

    .line 87
    return-void
.end method

.method public setMinValue(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->minValue:Ljava/lang/Integer;

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->minValue:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public setPluralsUnitsTitle(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->unitsTitlePluralsId:I

    .line 103
    return-void
.end method

.method public setResUnitsTitle(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->unitsTitleId:I

    .line 111
    return-void
.end method

.method public setSliderStep(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->sliderStep:Ljava/lang/Integer;

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->sliderStep:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public setUnitsTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->unitsTitle:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public stringToValueInstance(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->getUnitsTitle()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 261
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->stringToValueInstance(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public writeValueToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->defaultValue:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 267
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->minValue:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->maxValue:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->sliderStep:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->unitsTitlePluralsId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->unitsTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->unitsTitleId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 275
    return-void
.end method

.class public Lru/tinkoff/core/smartfields/fields/CardNumberField;
.super Lru/tinkoff/core/smartfields/fields/StringSmartField;
.source "SourceFile"


# static fields
.field private static final CARD_MIR_PATTERN:Ljava/util/regex/Pattern;

.field private static final CARD_PREFIX_MAESTRO:C = '6'

.field private static final CARD_PREFIX_MASTER_CARD_1:C = '2'

.field private static final CARD_PREFIX_MASTER_CARD_2:C = '5'

.field private static final CARD_PREFIX_VISA:C = '4'

.field private static final CARD_TYPE_MAESTRO:B = 0x3t

.field private static final CARD_TYPE_MASTERCARD:B = 0x2t

.field private static final CARD_TYPE_MIR:B = 0x4t

.field private static final CARD_TYPE_UNKNOWN:B = 0x0t

.field private static final CARD_TYPE_VISA:B = 0x1t

.field private static final MAESTRO_DELIMITER_POSITION:I = 0x8

.field private static final MAESTRO_MAX_SLOTS_NUMBER:B = 0x14t

.field private static final MASKABLE_MIR_MAESTRO_SLOTS:[Lru/tinkoff/decoro/slots/Slot;

.field private static final MIR_MAESTRO_SLOTS:[Lru/tinkoff/decoro/slots/Slot;


# instance fields
.field private currentCardType:B

.field private errorValueColor:I

.field private initialValueColor:I

.field private shortValueColor:I

.field private shortValueTextSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "^220[0-4].*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->CARD_MIR_PATTERN:Ljava/util/regex/Pattern;

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->createMirMaestroSlots(Z)[Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->MIR_MAESTRO_SLOTS:[Lru/tinkoff/decoro/slots/Slot;

    .line 66
    const/4 v0, 0x1

    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->createMirMaestroSlots(Z)[Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->MASKABLE_MIR_MAESTRO_SLOTS:[Lru/tinkoff/decoro/slots/Slot;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-byte v0, p0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->currentCardType:B

    .line 78
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFormatterName(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setInputType(I)V

    .line 80
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v1, "CARD_NUMBER_FIELD_EXPANDER"

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFieldExpanderName(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method private static createMirMaestroSlots(Z)[Lru/tinkoff/decoro/slots/Slot;
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x0

    .line 38
    new-array v4, v6, [Lru/tinkoff/decoro/slots/Slot;

    move v2, v5

    .line 39
    :goto_0
    if-ge v2, v6, :cond_2

    .line 40
    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    .line 41
    const/16 v0, 0x20

    invoke-static {v0}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v3, 0x39bb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    move v1, v2

    move-object v3, v4

    .line 43
    :goto_1
    aput-object v0, v3, v1

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lru/tinkoff/decoro/slots/a;->c()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    move v1, v2

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    move v1, v2

    move-object v3, v4

    goto :goto_1

    .line 47
    :cond_2
    return-object v4
.end method

.method private formattingRequired(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v1

    .line 259
    :cond_1
    new-instance v2, Lru/tinkoff/decoro/slots/c$c;

    invoke-direct {v2}, Lru/tinkoff/decoro/slots/c$c;-><init>()V

    move v0, v1

    .line 260
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-interface {v2, v3}, Lru/tinkoff/decoro/slots/Slot$a;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private prepareMaskDescriptor(Ljava/lang/String;Z)Lru/tinkoff/decoro/MaskDescriptor;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v1

    .line 2198
    const/4 v0, 0x1

    iput-boolean v0, v1, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 153
    invoke-static {p1}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->recognizeCardType(Ljava/lang/String;)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 164
    sget-object v0, Lru/tinkoff/decoro/slots/a;->a:[Lru/tinkoff/decoro/slots/Slot;

    .line 5179
    iput-object v0, v1, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    .line 5198
    const/4 v0, 0x0

    iput-boolean v0, v1, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 169
    :goto_0
    return-object v1

    .line 156
    :pswitch_0
    if-eqz p2, :cond_0

    sget-object v0, Lru/tinkoff/decoro/slots/a;->f:[Lru/tinkoff/decoro/slots/Slot;

    .line 3179
    :goto_1
    iput-object v0, v1, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    goto :goto_0

    .line 156
    :cond_0
    sget-object v0, Lru/tinkoff/decoro/slots/a;->d:[Lru/tinkoff/decoro/slots/Slot;

    goto :goto_1

    .line 160
    :pswitch_1
    if-eqz p2, :cond_1

    sget-object v0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->MASKABLE_MIR_MAESTRO_SLOTS:[Lru/tinkoff/decoro/slots/Slot;

    .line 4179
    :goto_2
    iput-object v0, v1, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    goto :goto_0

    .line 160
    :cond_1
    sget-object v0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->MIR_MAESTRO_SLOTS:[Lru/tinkoff/decoro/slots/Slot;

    goto :goto_2

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static recognizeCardType(Ljava/lang/String;)B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 298
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    :goto_0
    return v0

    .line 302
    :cond_0
    sget-object v1, Lru/tinkoff/core/smartfields/fields/CardNumberField;->CARD_MIR_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    const/4 v0, 0x4

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 309
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 311
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 313
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private refreshFormat()V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v1

    .line 134
    if-nez v1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->getMask()Lru/tinkoff/decoro/Mask;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/decoro/Mask;->a()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->prepareMaskDescriptor(Ljava/lang/String;Z)Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v2

    .line 1208
    iput-object v0, v2, Lru/tinkoff/decoro/MaskDescriptor;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->changeMask(Lru/tinkoff/decoro/MaskDescriptor;)V

    goto :goto_0
.end method

.method private refreshLogo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 221
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$id;->card_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v2

    .line 226
    if-eqz v2, :cond_0

    .line 227
    invoke-static {p1}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->recognizeCardType(Ljava/lang/String;)B

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    move-object v2, v1

    .line 243
    :goto_0
    if-nez v2, :cond_1

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    return-void

    .line 229
    :pswitch_0
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/FieldSupplements;->getMasterCardLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    .line 230
    goto :goto_0

    .line 232
    :pswitch_1
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/FieldSupplements;->getVisaLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    .line 233
    goto :goto_0

    .line 235
    :pswitch_2
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/FieldSupplements;->getMaestroLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    .line 236
    goto :goto_0

    .line 238
    :pswitch_3
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/FieldSupplements;->getMirLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 243
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected getExpandedValueMaxLines()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public getParameterValue()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "\\D"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getShortViewLayoutResource()I
    .locals 1

    .prologue
    .line 180
    sget v0, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_short_card_number:I

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 2

    .prologue
    .line 271
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getValueView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->initialValueColor:I

    .line 274
    sget v1, Lru/tinkoff/core/smartfields/R$color;->core_invalid_value_text_color:I

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->errorValueColor:I

    .line 276
    return-object v0
.end method

.method protected onCreateShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 3

    .prologue
    .line 185
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->onCreateShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v0

    .line 187
    sget v1, Lru/tinkoff/core/smartfields/R$color;->core_action_text_color:I

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->shortValueColor:I

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/tinkoff/core/smartfields/R$dimen;->core_value_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->shortValueTextSize:F

    .line 190
    return-object v0
.end method

.method protected onDisplayShortValue(Z)V
    .locals 5

    .prologue
    .line 195
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 197
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    invoke-direct {p0, v2}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->formattingRequired(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    const/4 v1, 0x1

    invoke-direct {p0, v2, v1}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->prepareMaskDescriptor(Ljava/lang/String;Z)Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v1

    .line 203
    new-instance v3, Lru/tinkoff/decoro/MaskImpl;

    .line 6175
    iget-object v4, v1, Lru/tinkoff/decoro/MaskDescriptor;->a:[Lru/tinkoff/decoro/slots/Slot;

    .line 6194
    iget-boolean v1, v1, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 203
    invoke-direct {v3, v4, v1}, Lru/tinkoff/decoro/MaskImpl;-><init>([Lru/tinkoff/decoro/slots/Slot;Z)V

    .line 204
    invoke-interface {v3, v2}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->validate()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getInvalidTitleColor()I

    move-result v1

    .line 214
    :goto_1
    const/4 v3, 0x0

    iget v4, p0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->shortValueTextSize:F

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    invoke-direct {p0, v2}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->refreshLogo(Ljava/lang/String;)V

    .line 218
    return-void

    .line 208
    :cond_0
    iget v1, p0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->shortValueColor:I

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getUsualTitleColor()I

    move-result v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->onNewValue(Ljava/lang/String;)V

    return-void
.end method

.method protected onNewValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->onNewValue(Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->recognizeCardType(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->currentCardType:B

    .line 105
    return-void
.end method

.method protected onValidate()Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils;->validateDirtyCardNumber(Ljava/lang/String;)Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    move-result-object v0

    sget-object v1, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->VALID:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 282
    :goto_0
    invoke-static {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    return-object v0

    .line 281
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onValueTextEdited(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->onValueTextEdited(Ljava/lang/CharSequence;)V

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->recognizeCardType(Ljava/lang/String;)B

    move-result v0

    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-byte v1, p0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->currentCardType:B

    if-eq v0, v1, :cond_0

    .line 113
    iput-byte v0, p0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->currentCardType:B

    .line 114
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->refreshFormat()V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->getMask()Lru/tinkoff/decoro/Mask;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/decoro/Mask;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils;->validateDirtyCardNumber(Ljava/lang/String;)Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    move-result-object v0

    .line 121
    sget-object v1, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->TOO_SHORT:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->VALID:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    if-ne v0, v1, :cond_3

    .line 122
    :cond_1
    iget v0, p0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->initialValueColor:I

    .line 127
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getValueView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getValueView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->getValueView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    :cond_2
    return-void

    .line 124
    :cond_3
    iget v0, p0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->errorValueColor:I

    goto :goto_0
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->currentCardType:B

    .line 294
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFormatter(Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;)V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setFormatter(Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;)V

    .line 175
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/CardNumberField;->refreshFormat()V

    .line 176
    return-void
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 287
    iget-byte v0, p0, Lru/tinkoff/core/smartfields/fields/CardNumberField;->currentCardType:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 288
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->writeValueToParcel(Landroid/os/Parcel;)V

    .line 289
    return-void
.end method

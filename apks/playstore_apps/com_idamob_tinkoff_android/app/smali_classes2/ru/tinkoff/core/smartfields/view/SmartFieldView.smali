.class public Lru/tinkoff/core/smartfields/view/SmartFieldView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final MASK_TERMINATED:I = 0x1

.field public static final NO_VALUE:I = -0x1


# instance fields
.field private description:Ljava/lang/String;

.field private expandedTitle:Ljava/lang/String;

.field private fieldClassString:Ljava/lang/String;

.field private fieldEditable:Z

.field private fieldParameterKey:Ljava/lang/String;

.field private fieldRequired:Z

.field private fieldType:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

.field private formatterMask:Ljava/lang/String;

.field private formatterMaskTerminated:Ljava/lang/Boolean;

.field private formatterName:Ljava/lang/String;

.field private inputType:I

.field private shortValueMultiline:Z

.field private suggestProviderName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private useLayoutParams:Z

.field private validationRegex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method private checkFormatter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 156
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 158
    :goto_1
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    .line 172
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 155
    goto :goto_0

    :cond_2
    move v3, v2

    .line 156
    goto :goto_1

    .line 162
    :cond_3
    if-nez v0, :cond_4

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Smart field formatter mask is specified without a formatter name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_4
    if-nez v3, :cond_0

    const-string v0, "phoneByMask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Smart field formatter %s requires a mask which is not specified"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "phoneByMask"

    aput-object v4, v1, v2

    .line 168
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 65
    if-nez p2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, p2, v4, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 73
    sget v3, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldType:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {v3}, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->byCode(I)Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    move-result-object v3

    iput-object v3, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->fieldType:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    .line 74
    sget v3, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldClass:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->fieldClassString:Ljava/lang/String;

    .line 75
    iget-object v3, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->fieldType:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    if-nez v3, :cond_3

    iget-object v3, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->fieldClassString:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Neither field type nor field class are specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    :cond_2
    throw v0

    .line 79
    :cond_3
    :try_start_1
    sget v3, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldKey:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->fieldParameterKey:Ljava/lang/String;

    .line 80
    sget v3, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldValidationRegex:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->validationRegex:Ljava/lang/String;

    .line 82
    sget v3, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldFormatterMaskTerminated:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 83
    if-eq v3, v7, :cond_4

    .line 84
    if-ne v3, v0, :cond_5

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->formatterMaskTerminated:Ljava/lang/Boolean;

    .line 87
    :cond_4
    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->readFormatterName(Landroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->formatterName:Ljava/lang/String;

    .line 88
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldFormatterMask:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->formatterMask:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->formatterName:Ljava/lang/String;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->formatterMask:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->checkFormatter(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->readSuggestProviderName(Landroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->suggestProviderName:Ljava/lang/String;

    .line 93
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldDescription:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->description:Ljava/lang/String;

    .line 94
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldTitle:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->title:Ljava/lang/String;

    .line 95
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldExpandedTitle:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->expandedTitle:Ljava/lang/String;

    .line 96
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldShortValueMultiline:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->shortValueMultiline:Z

    .line 97
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldUseLayoutParams:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->useLayoutParams:Z

    .line 98
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldRequired:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->fieldRequired:Z

    .line 99
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldEditable:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->fieldEditable:Z

    .line 101
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_android_inputType:I

    const/16 v2, 0x4001

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->inputType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 84
    goto :goto_1
.end method

.method private readFormatterName(Landroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 111
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldFormatter:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 112
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldFormatterName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    if-eq v1, v2, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both formatter type and formatter name are specified. Use only one of them at a time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    if-nez v0, :cond_1

    .line 119
    packed-switch v1, :pswitch_data_0

    .line 132
    :cond_1
    :goto_0
    return-object v0

    .line 121
    :pswitch_0
    const-string v0, "phoneRussian"

    goto :goto_0

    .line 124
    :pswitch_1
    const-string v0, "phoneByMask"

    goto :goto_0

    .line 127
    :pswitch_2
    const-string v0, "date"

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private readSuggestProviderName(Landroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 136
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldSuggestProvider:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 137
    sget v0, Lru/tinkoff/core/smartfields/R$styleable;->SmartFieldView_fieldSuggestProviderName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    if-eq v1, v2, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both suggest provider type and suggest provider name are specified. Use only one of them at a time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    if-nez v0, :cond_1

    .line 144
    packed-switch v1, :pswitch_data_0

    .line 151
    :cond_1
    :goto_0
    return-object v0

    .line 146
    :pswitch_0
    const-string v0, "contacts"

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExpandedTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->expandedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldClassString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->fieldClassString:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldParameterKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->fieldParameterKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldType()Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->fieldType:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    return-object v0
.end method

.method public getFormatterMask()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->formatterMask:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatterMaskTerminated()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->formatterMaskTerminated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFormatterName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->formatterName:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->inputType:I

    return v0
.end method

.method public getSuggestProviderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->suggestProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getValidationRegex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->validationRegex:Ljava/lang/String;

    return-object v0
.end method

.method public isFieldEditable()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->fieldEditable:Z

    return v0
.end method

.method public isFieldRequired()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->fieldRequired:Z

    return v0
.end method

.method public isShortValueMultiline()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->shortValueMultiline:Z

    return v0
.end method

.method public isUseLayoutParams()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/view/SmartFieldView;->useLayoutParams:Z

    return v0
.end method

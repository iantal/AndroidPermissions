.class public Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;
.super Landroid/support/v7/widget/AppCompatTextView;


# static fields
.field public static b04300430ааааа0430:I = 0x2

.field public static bа043004300430043004300430а:I = 0x43

.field public static bа0430ааааа0430:I = 0x1

.field public static bаа0430аааа0430:I


# instance fields
.field private mListItemDefaultTypeface:Landroid/graphics/Typeface;

.field private mListItemSelectedTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b0430043004300430043004300430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0430аааааа0430()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bааааааа0430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/R$styleable;->TitledPickerDialogItemTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v2, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->bа043004300430043004300430а:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->b0430043004300430043004300430а()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->bааааааа0430()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->b0430аааааа0430()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->bа043004300430043004300430а:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    sget v2, Lcom/mobile/ui/R$styleable;->TitledPickerDialogItemTextView_fontPath:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/mobile/ui/R$styleable;->TitledPickerDialogItemTextView_fontPath:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->mListItemDefaultTypeface:Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :try_start_4
    sget v2, Lcom/mobile/ui/R$styleable;->TitledPickerDialogItemTextView_fontPathSelected:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->bа043004300430043004300430а:I

    sget v4, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->bа0430ааааа0430:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->b04300430ааааа0430:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->b0430аааааа0430()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->bа043004300430043004300430а:I

    const/16 v3, 0x5a

    sput v3, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->bа0430ааааа0430:I

    :pswitch_1
    if-eqz v2, :cond_1

    :try_start_5
    sget v2, Lcom/mobile/ui/R$styleable;->TitledPickerDialogItemTextView_fontPathSelected:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->mListItemSelectedTypeface:Landroid/graphics/Typeface;

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->mListItemSelectedTypeface:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->bа043004300430043004300430а:I

    sget v1, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->bа0430ааааа0430:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->b04300430ааааа0430:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->bа043004300430043004300430а:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->bаа0430аааа0430:I

    :pswitch_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/TitledPickerDialogItemTextView;->mListItemDefaultTypeface:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

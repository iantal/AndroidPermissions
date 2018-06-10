.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcfh;",
        "Lbxl;",
        ">;"
    }
.end annotation


# static fields
.field private static final BLUR_TEXT_INPUT:I = 0x2

.field private static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field private static final FOCUS_TEXT_INPUT:I = 0x1

.field private static final IME_ACTION_ID:I = 0x670

.field private static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field private static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field private static final KEYBOARD_TYPE_FLAGS:I = 0x3033

.field private static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field private static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field private static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"

.field private static final PASSWORD_VISIBILITY_FLAG:I = 0x10

.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field private static final SPACING_TYPES:[I

.field private static final UNSET:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 64
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    const/4 v0, 0x0

    .line 85
    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    return-void

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method private static checkPasswordType(Lcfh;)V
    .locals 2

    .line 648
    invoke-virtual {p0}, Lcfh;->b()I

    move-result v0

    and-int/lit16 v0, v0, 0x3002

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lcfh;->b()I

    move-result v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 651
    invoke-static {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcfh;II)V

    :cond_0
    return-void
.end method

.method private static parseNumericFontWeight(Ljava/lang/String;)I
    .locals 3

    .line 667
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 668
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_0

    .line 669
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private setCursorColor(Lcfh;Ljava/lang/Integer;)V
    .locals 3

    .line 348
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcfh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const/4 p2, 0x2

    .line 361
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object v0, p2, v1

    .line 364
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mEditor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mCursorDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 369
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static updateStagedInputTypeFlag(Lcfh;II)V
    .locals 1

    .line 676
    invoke-virtual {p0}, Lcfh;->b()I

    move-result v0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcfh;->a(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lbyn;Landroid/view/View;)V
    .locals 0

    .line 59
    check-cast p2, Lcfh;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lbyn;Lcfh;)V

    return-void
.end method

.method protected addEventEmitters(Lbyn;Lcfh;)V
    .locals 1

    .line 741
    new-instance v0, Lcfv;

    invoke-direct {v0, p0, p1, p2}, Lcfv;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lbpa;Lcfh;)V

    invoke-virtual {p2, v0}, Lcfh;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 742
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lbyn;Lcfh;)V

    invoke-virtual {p2, v0}, Lcfh;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 764
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$3;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcfh;Lbyn;)V

    invoke-virtual {p2, v0}, Lcfh;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lbxl;
    .locals 1

    .line 107
    new-instance v0, Lcfx;

    invoke-direct {v0}, Lcfx;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lbye;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createShadowNodeInstance()Lbxl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(Lbyn;)Lcfh;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lbyn;)Lcfh;
    .locals 3

    .line 95
    new-instance v0, Lcfh;

    invoke-direct {v0, p1}, Lcfh;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0}, Lcfh;->getInputType()I

    move-result p1

    const v1, -0x20001

    and-int/2addr p1, v1

    .line 97
    invoke-virtual {v0, p1}, Lcfh;->setInputType(I)V

    const-string p1, "done"

    .line 98
    invoke-virtual {v0, p1}, Lcfh;->a(Ljava/lang/String;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 101
    invoke-static {p1}, Lbxw;->b(F)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    int-to-float p1, p1

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1, p1}, Lcfh;->setTextSize(IF)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "focusTextInput"

    const/4 v1, 0x1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blurTextInput"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-static {}, Lbpz;->c()Lbqa;

    move-result-object v0

    const-string v1, "topSubmitEditing"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onSubmitEditing"

    const-string v5, "captured"

    const-string v6, "onSubmitEditingCapture"

    .line 123
    invoke-static {v3, v4, v5, v6}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lbqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;

    move-result-object v0

    const-string v1, "topEndEditing"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onEndEditing"

    const-string v5, "captured"

    const-string v6, "onEndEditingCapture"

    .line 129
    invoke-static {v3, v4, v5, v6}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lbqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;

    move-result-object v0

    const-string v1, "topTextInput"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTextInput"

    const-string v5, "captured"

    const-string v6, "onTextInputCapture"

    .line 134
    invoke-static {v3, v4, v5, v6}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lbqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;

    move-result-object v0

    const-string v1, "topFocus"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onFocus"

    const-string v5, "captured"

    const-string v6, "onFocusCapture"

    .line 139
    invoke-static {v3, v4, v5, v6}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lbqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;

    move-result-object v0

    const-string v1, "topBlur"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onBlur"

    const-string v5, "captured"

    const-string v6, "onBlurCapture"

    .line 144
    invoke-static {v3, v4, v5, v6}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lbqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;

    move-result-object v0

    const-string v1, "topKeyPress"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onKeyPress"

    const-string v5, "captured"

    const-string v6, "onKeyPressCapture"

    .line 149
    invoke-static {v3, v4, v5, v6}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lbqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lbqa;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-static {}, Lbpz;->c()Lbqa;

    move-result-object v0

    sget-object v1, Lcec;->c:Lcec;

    .line 157
    invoke-virtual {v1}, Lcec;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScroll"

    invoke-static {v2, v3}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbqa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbqa;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lbqa;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9

    const-string v0, "AutoCapitalizationType"

    const-string v1, "none"

    const/4 v2, 0x0

    .line 915
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "characters"

    const/16 v4, 0x1000

    .line 917
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "words"

    const/16 v6, 0x2000

    .line 919
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "sentences"

    const/16 v8, 0x4000

    .line 921
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 913
    invoke-static/range {v1 .. v8}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 911
    invoke-static {v0, v1}, Lbpz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lbxl;",
            ">;"
        }
    .end annotation

    .line 112
    const-class v0, Lcfx;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 59
    check-cast p1, Lcfh;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(Lcfh;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcfh;)V
    .locals 0

    .line 642
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 643
    invoke-virtual {p1}, Lcfh;->c()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILbpe;)V
    .locals 0

    .line 59
    check-cast p1, Lcfh;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcfh;ILbpe;)V

    return-void
.end method

.method public receiveCommand(Lcfh;ILbpe;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    invoke-virtual {p1}, Lcfh;->e()V

    goto :goto_0

    .line 173
    :pswitch_1
    invoke-virtual {p1}, Lcfh;->d()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoCapitalize(Lcfh;I)V
    .locals 1
    .annotation runtime Lcav;
        a = "autoCapitalize"
    .end annotation

    const/16 v0, 0x7000

    .line 548
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcfh;II)V

    return-void
.end method

.method public setAutoCorrect(Lcfh;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcav;
        a = "autoCorrect"
    .end annotation

    if-eqz p2, :cond_1

    .line 523
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 p2, 0x80000

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const v0, 0x88000

    .line 519
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcfh;II)V

    return-void
.end method

.method public setBlurOnSubmit(Lcfh;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcav;
        a = "blurOnSubmit"
    .end annotation

    .line 288
    invoke-virtual {p1, p2}, Lcfh;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setBorderColor(Lcfh;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcaw;
        a = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
        b = "Color"
    .end annotation

    const v0, 0x6258d727    # 1.0E21f

    if-nez p3, :cond_0

    const v1, 0x6258d727    # 1.0E21f

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 636
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 637
    :goto_1
    sget-object p3, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcfh;->a(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcfh;IF)V
    .locals 1
    .annotation runtime Lcaw;
        a = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
        c = 1.0E21f
    .end annotation

    .line 601
    invoke-static {p3}, Lcij;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    invoke-static {p3}, Lbxw;->a(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 606
    invoke-virtual {p1, p3}, Lcfh;->a(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 608
    invoke-virtual {p1, p3, p2}, Lcfh;->a(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcfh;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "borderStyle"
    .end annotation

    .line 614
    invoke-virtual {p1, p2}, Lcfh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcfh;IF)V
    .locals 1
    .annotation runtime Lcaw;
        a = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
        c = 1.0E21f
    .end annotation

    .line 625
    invoke-static {p3}, Lcij;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    invoke-static {p3}, Lbxw;->a(F)F

    move-result p3

    .line 628
    :cond_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcfh;->a(IF)V

    return-void
.end method

.method public setCaretHidden(Lcfh;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "caretHidden"
        f = false
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 378
    invoke-virtual {p1, p2}, Lcfh;->setCursorVisible(Z)V

    return-void
.end method

.method public setColor(Lcfh;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcav;
        a = "color"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    .line 399
    invoke-virtual {p1}, Lcfh;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcep;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcfh;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcfh;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setContextMenuHidden(Lcfh;Z)V
    .locals 1
    .annotation runtime Lcav;
        a = "contextMenuHidden"
        f = false
    .end annotation

    .line 384
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Z)V

    invoke-virtual {p1, v0}, Lcfh;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setDisableFullscreenUI(Lcfh;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "disableFullscreenUI"
        f = false
    .end annotation

    .line 583
    invoke-virtual {p1, p2}, Lcfh;->a(Z)V

    return-void
.end method

.method public setEditable(Lcfh;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "editable"
        f = true
    .end annotation

    .line 467
    invoke-virtual {p1, p2}, Lcfh;->setEnabled(Z)V

    return-void
.end method

.method public setFontFamily(Lcfh;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcav;
        a = "fontFamily"
    .end annotation

    .line 210
    invoke-virtual {p1}, Lcfh;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Lcfh;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    invoke-static {}, Lces;->a()Lces;

    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lcfh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 213
    invoke-virtual {v1, p2, v0, v2}, Lces;->a(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Lcfh;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setFontSize(Lcfh;F)V
    .locals 2
    .annotation runtime Lcav;
        a = "fontSize"
        d = 14.0f
    .end annotation

    .line 204
    invoke-static {p2}, Lbxw;->b(F)F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    int-to-float p2, p2

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p1, v0, p2}, Lcfh;->setTextSize(IF)V

    return-void
.end method

.method public setFontStyle(Lcfh;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcav;
        a = "fontStyle"
    .end annotation

    const-string v0, "italic"

    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 257
    :goto_0
    invoke-virtual {p1}, Lcfh;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 259
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 261
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    if-eq p2, v1, :cond_3

    .line 262
    invoke-virtual {p1, v0, p2}, Lcfh;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public setFontWeight(Lcfh;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcav;
        a = "fontWeight"
    .end annotation

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 227
    invoke-static {p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->parseNumericFontWeight(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_3

    const-string v3, "bold"

    .line 229
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "normal"

    .line 231
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eq v1, v0, :cond_4

    if-ge v1, v2, :cond_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 235
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcfh;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_5

    .line 237
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 239
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 240
    invoke-virtual {p1, p2, v0}, Lcfh;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public setInlineImageLeft(Lcfh;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcav;
        a = "inlineImageLeft"
    .end annotation

    .line 456
    invoke-static {}, Lcdd;->a()Lcdd;

    move-result-object v0

    invoke-virtual {p1}, Lcfh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcdd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    .line 457
    invoke-virtual {p1, p2, v0, v0, v0}, Lcfh;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setInlineImagePadding(Lcfh;I)V
    .locals 0
    .annotation runtime Lcav;
        a = "inlineImagePadding"
    .end annotation

    .line 462
    invoke-virtual {p1, p2}, Lcfh;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setKeyboardType(Lcfh;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcav;
        a = "keyboardType"
    .end annotation

    const-string v0, "numeric"

    .line 558
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x3002

    goto :goto_0

    :cond_0
    const-string v0, "email-address"

    .line 560
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x21

    goto :goto_0

    :cond_1
    const-string v0, "phone-pad"

    .line 562
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "visible-password"

    .line 564
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x90

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    :goto_0
    const/16 v0, 0x3033

    .line 569
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcfh;II)V

    .line 573
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcfh;)V

    return-void
.end method

.method public setLetterSpacing(Lcfh;F)V
    .locals 0
    .annotation runtime Lcav;
        a = "letterSpacing"
        d = 0.0f
    .end annotation

    .line 314
    invoke-virtual {p1, p2}, Lcfh;->b(F)V

    return-void
.end method

.method public setMaxLength(Lcfh;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime Lcav;
        a = "maxLength"
    .end annotation

    .line 477
    invoke-virtual {p1}, Lcfh;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 478
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 481
    array-length p2, v0

    if-lez p2, :cond_7

    .line 482
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 483
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 484
    aget-object v3, v0, v2

    instance-of v3, v3, Landroid/text/InputFilter$LengthFilter;

    if-nez v3, :cond_0

    .line 485
    aget-object v3, v0, v2

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 489
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/InputFilter;

    move-object v1, p2

    goto :goto_2

    .line 493
    :cond_2
    array-length v1, v0

    const/4 v3, 0x1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 496
    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_4

    .line 497
    aget-object v5, v0, v1

    instance-of v5, v5, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_3

    .line 498
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v1

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 503
    array-length v1, v0

    add-int/2addr v1, v3

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 504
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    array-length v2, v0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_2

    .line 508
    :cond_6
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 509
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v2

    .line 513
    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Lcfh;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMultiline(Lcfh;Z)V
    .locals 3
    .annotation runtime Lcav;
        a = "multiline"
        f = false
    .end annotation

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 530
    :goto_1
    invoke-static {p1, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcfh;II)V

    return-void
.end method

.method public setNumLines(Lcfh;I)V
    .locals 0
    .annotation runtime Lcav;
        a = "numberOfLines"
        e = 0x1
    .end annotation

    .line 472
    invoke-virtual {p1, p2}, Lcfh;->setLines(I)V

    return-void
.end method

.method public setOnContentSizeChange(Lcfh;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "onContentSizeChange"
        f = false
    .end annotation

    if-eqz p2, :cond_0

    .line 294
    new-instance p2, Lcfs;

    invoke-direct {p2, p0, p1}, Lcfs;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcfh;)V

    invoke-virtual {p1, p2}, Lcfh;->a(Lcff;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 296
    invoke-virtual {p1, p2}, Lcfh;->a(Lcff;)V

    :goto_0
    return-void
.end method

.method public setOnScroll(Lcfh;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "onScroll"
        f = false
    .end annotation

    if-eqz p2, :cond_0

    .line 303
    new-instance p2, Lcft;

    invoke-direct {p2, p0, p1}, Lcft;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcfh;)V

    invoke-virtual {p1, p2}, Lcfh;->a(Lcfz;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 305
    invoke-virtual {p1, p2}, Lcfh;->a(Lcfz;)V

    :goto_0
    return-void
.end method

.method public setOnSelectionChange(Lcfh;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "onSelectionChange"
        f = false
    .end annotation

    if-eqz p2, :cond_0

    .line 280
    new-instance p2, Lcfu;

    invoke-direct {p2, p0, p1}, Lcfu;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcfh;)V

    invoke-virtual {p1, p2}, Lcfh;->a(Lcga;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 282
    invoke-virtual {p1, p2}, Lcfh;->a(Lcga;)V

    :goto_0
    return-void
.end method

.method public setPlaceholder(Lcfh;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "placeholder"
    .end annotation

    .line 319
    invoke-virtual {p1, p2}, Lcfh;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPlaceholderTextColor(Lcfh;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcav;
        a = "placeholderTextColor"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    .line 325
    invoke-virtual {p1}, Lcfh;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcep;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcfh;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcfh;->setHintTextColor(I)V

    :goto_0
    return-void
.end method

.method public setReturnKeyLabel(Lcfh;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcav;
        a = "returnKeyLabel"
    .end annotation

    const/16 v0, 0x670

    .line 590
    invoke-virtual {p1, p2, v0}, Lcfh;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setReturnKeyType(Lcfh;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "returnKeyType"
    .end annotation

    .line 578
    invoke-virtual {p1, p2}, Lcfh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setSecureTextEntry(Lcfh;Z)V
    .locals 2
    .annotation runtime Lcav;
        a = "secureTextEntry"
        f = false
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x90

    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x80

    .line 538
    :cond_1
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcfh;II)V

    .line 543
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcfh;)V

    return-void
.end method

.method public setSelectTextOnFocus(Lcfh;Z)V
    .locals 0
    .annotation runtime Lcav;
        a = "selectTextOnFocus"
        f = false
    .end annotation

    .line 393
    invoke-virtual {p1, p2}, Lcfh;->setSelectAllOnFocus(Z)V

    return-void
.end method

.method public setSelection(Lcfh;Lbpf;)V
    .locals 2
    .annotation runtime Lcav;
        a = "selection"
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "start"

    .line 272
    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "end"

    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start"

    .line 273
    invoke-interface {p2, v0}, Lbpf;->e(Ljava/lang/String;)I

    move-result v0

    const-string v1, "end"

    invoke-interface {p2, v1}, Lbpf;->e(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcfh;->setSelection(II)V

    :cond_1
    return-void
.end method

.method public setSelectionColor(Lcfh;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcav;
        a = "selectionColor"
        b = "Color"
    .end annotation

    if-nez p2, :cond_0

    .line 334
    invoke-virtual {p1}, Lcfh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcep;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcfh;->setHighlightColor(I)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcfh;->setHighlightColor(I)V

    .line 339
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(Lcfh;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTextAlign(Lcfh;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcav;
        a = "textAlign"
    .end annotation

    if-eqz p2, :cond_5

    const-string v0, "auto"

    .line 423
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "left"

    .line 425
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p1, v1}, Lcfh;->b(I)V

    goto :goto_1

    :cond_1
    const-string v0, "right"

    .line 427
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x5

    .line 428
    invoke-virtual {p1, p2}, Lcfh;->b(I)V

    goto :goto_1

    :cond_2
    const-string v0, "center"

    .line 429
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    .line 430
    invoke-virtual {p1, p2}, Lcfh;->b(I)V

    goto :goto_1

    :cond_3
    const-string v0, "justify"

    .line 431
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 433
    invoke-virtual {p1, v1}, Lcfh;->b(I)V

    goto :goto_1

    .line 435
    :cond_4
    new-instance p1, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textAlign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/4 p2, 0x0

    .line 424
    invoke-virtual {p1, p2}, Lcfh;->b(I)V

    :goto_1
    return-void
.end method

.method public setTextAlignVertical(Lcfh;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcav;
        a = "textAlignVertical"
    .end annotation

    if-eqz p2, :cond_4

    const-string v0, "auto"

    .line 441
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "top"

    .line 443
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x30

    .line 444
    invoke-virtual {p1, p2}, Lcfh;->c(I)V

    goto :goto_1

    :cond_1
    const-string v0, "bottom"

    .line 445
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x50

    .line 446
    invoke-virtual {p1, p2}, Lcfh;->c(I)V

    goto :goto_1

    :cond_2
    const-string v0, "center"

    .line 447
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, 0x10

    .line 448
    invoke-virtual {p1, p2}, Lcfh;->c(I)V

    goto :goto_1

    .line 450
    :cond_3
    new-instance p1, Lbnu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textAlignVertical: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbnu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 442
    invoke-virtual {p1, p2}, Lcfh;->c(I)V

    :goto_1
    return-void
.end method

.method public setUnderlineColor(Lcfh;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcav;
        a = "underlineColorAndroid"
        b = "Color"
    .end annotation

    .line 409
    invoke-virtual {p1}, Lcfh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 410
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 415
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 417
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcfh;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(Lcfh;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcfh;Ljava/lang/Object;)V
    .locals 4

    .line 183
    instance-of v0, p2, Lcey;

    if-eqz v0, :cond_1

    .line 184
    check-cast p2, Lcey;

    .line 187
    invoke-virtual {p2}, Lcey;->d()F

    move-result v0

    float-to-int v0, v0

    .line 188
    invoke-virtual {p2}, Lcey;->e()F

    move-result v1

    float-to-int v1, v1

    .line 189
    invoke-virtual {p2}, Lcey;->f()F

    move-result v2

    float-to-int v2, v2

    .line 190
    invoke-virtual {p2}, Lcey;->g()F

    move-result v3

    float-to-int v3, v3

    .line 186
    invoke-virtual {p1, v0, v1, v2, v3}, Lcfh;->setPadding(IIII)V

    .line 192
    invoke-virtual {p2}, Lcey;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p2}, Lcey;->a()Landroid/text/Spannable;

    move-result-object v0

    .line 194
    invoke-static {v0, p1}, Lcfc;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 196
    :cond_0
    invoke-virtual {p1, p2}, Lcfh;->a(Lcey;)V

    :cond_1
    return-void
.end method

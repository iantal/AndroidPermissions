.class public Lcom/mobile/ui/login/view/EnterMiField;
.super Landroid/support/v7/widget/AppCompatEditText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/login/view/EnterMiField$laalll;
    }
.end annotation


# static fields
.field private static final CIRCLE_CHAR:C = '\u25cf'

.field public static b043D043D043D043D043D043Dнн:I = 0x0

.field public static b043Dннннн043Dн:I = 0x2

.field public static bн043D043D043D043D043Dнн:I = 0x49

.field public static bнннннн043Dн:I = 0x1


# instance fields
.field private mBackspaceListener:Lcom/mobile/ui/login/view/EnterMiField$laalll;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/mobile/ui/login/view/EnterMiField;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/mobile/ui/login/view/EnterMiField;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/mobile/ui/login/view/EnterMiField;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static b043D043Dнннн043Dн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bн043Dнннн043Dн()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bнн043Dннн043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/R$drawable;->enter_mi_input_field_background:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/view/EnterMiField;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bнннннн043Dн:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->b043Dннннн043Dн:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bнннннн043Dн:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->b043Dннннн043Dн:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/view/EnterMiField;->b043D043Dнннн043Dн()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    invoke-static {}, Lcom/mobile/ui/login/view/EnterMiField;->bн043Dнннн043Dн()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I

    :cond_0
    const/16 v0, 0x13

    :try_start_3
    sput v0, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    invoke-static {}, Lcom/mobile/ui/login/view/EnterMiField;->bн043Dнннн043Dн()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I

    :cond_1
    invoke-direct {p0}, Lcom/mobile/ui/login/view/EnterMiField;->setCustomTransformationMethod()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setCustomTransformationMethod()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/mobile/ui/login/view/EnterMiField$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/login/view/EnterMiField$1;-><init>(Lcom/mobile/ui/login/view/EnterMiField;)V

    invoke-virtual {p0, v0}, Lcom/mobile/ui/login/view/EnterMiField;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget v0, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bнннннн043Dн:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->b043Dннннн043Dн:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x4

    :try_start_2
    sput v0, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bнннннн043Dн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->b043Dннннн043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/login/view/EnterMiField;->bн043Dнннн043Dн()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getImportantForAutofill()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x2

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    sget v2, Lcom/mobile/ui/login/view/EnterMiField;->bнннннн043Dн:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/view/EnterMiField;->b043Dннннн043Dн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    :try_start_2
    sput v1, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    invoke-static {}, Lcom/mobile/ui/login/view/EnterMiField;->bн043Dнннн043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    sget v2, Lcom/mobile/ui/login/view/EnterMiField;->bнннннн043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/view/EnterMiField;->bнн043Dннн043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/login/view/EnterMiField;->bн043Dнннн043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    invoke-static {}, Lcom/mobile/ui/login/view/EnterMiField;->bн043Dнннн043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I

    :cond_0
    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lcom/mobile/ui/login/view/EnterMiField;->bн043Dнннн043Dн()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bнннннн043Dн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->b043Dннннн043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bнннннн043Dн:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->b043Dннннн043Dн:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/view/EnterMiField;->bн043Dнннн043Dн()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I

    :cond_0
    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    invoke-static {}, Lcom/mobile/ui/login/view/EnterMiField;->bн043Dнннн043Dн()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I

    :cond_1
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/login/view/EnterMiField;->mBackspaceListener:Lcom/mobile/ui/login/view/EnterMiField$laalll;

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/login/view/EnterMiField;->mBackspaceListener:Lcom/mobile/ui/login/view/EnterMiField$laalll;

    invoke-interface {v0}, Lcom/mobile/ui/login/view/EnterMiField$laalll;->bъъ044Aъ044Aъъ044A044A044A()V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    sget v2, Lcom/mobile/ui/login/view/EnterMiField;->bнннннн043Dн:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/view/EnterMiField;->b043Dннннн043Dн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    sget v2, Lcom/mobile/ui/login/view/EnterMiField;->bнннннн043Dн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/view/EnterMiField;->b043Dннннн043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/view/EnterMiField;->bн043Dнннн043Dн()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I

    :pswitch_0
    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackspaceListener(Lcom/mobile/ui/login/view/EnterMiField$laalll;)V
    .locals 2

    sget v0, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bнннннн043Dн:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/view/EnterMiField;->b043Dннннн043Dн:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/view/EnterMiField;->b043D043Dнннн043Dн()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/view/EnterMiField;->bн043Dнннн043Dн()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/view/EnterMiField;->bн043D043D043D043D043Dнн:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/login/view/EnterMiField;->b043D043D043D043D043D043Dнн:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/login/view/EnterMiField;->mBackspaceListener:Lcom/mobile/ui/login/view/EnterMiField$laalll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

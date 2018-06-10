.class public Lcom/mobile/ui/registration/common/view/RegistrationScrollView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# static fields
.field private static final ADDITIONAL_SCROLL_PADDING:I = 0x14

.field private static final SCROLL_DELAY_MS:I = 0x12c

.field public static b04100410А0410А0410А04100410:I = 0x1

.field public static b0410АА0410А0410А04100410:I = 0x41

.field public static bА0410А0410А0410А04100410:I = 0x0

.field public static bАА04100410А0410А04100410:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/registration/common/view/RegistrationScrollView;Landroid/view/View;)I
    .locals 2

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410А04100410А0410А04100410()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b04100410А0410А0410А04100410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА041004100410А0410А04100410()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410А04100410А0410А04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА0410А0410А0410А04100410:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b04100410А0410А0410А04100410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bАА04100410А0410А04100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА0410А0410А0410А04100410:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410А04100410А0410А04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА0410А0410А0410А04100410:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->measureRequiredScrollY(Landroid/view/View;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0410А04100410А0410А04100410()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bА041004100410А0410А04100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getTargetView(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/ui/common/view/InputField;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    instance-of v1, v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView;

    move-object p1, v0

    :cond_0
    :goto_1
    sget v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b04100410А0410А0410А04100410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА041004100410А0410А04100410()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА0410А0410А0410А04100410:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410А04100410А0410А04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА0410А0410А0410А04100410:I

    :cond_1
    return-object p1

    :pswitch_2
    sget v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b04100410А0410А0410А04100410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bАА04100410А0410А04100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА0410А0410А0410А04100410:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА0410А0410А0410А04100410:I

    goto :goto_1

    :cond_2
    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private measureRequiredScrollY(Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->getTargetView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b04100410А0410А0410А04100410:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    sget v4, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b04100410А0410А0410А04100410:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bАА04100410А0410А04100410:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА0410А0410А0410А04100410:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x31

    sput v3, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410А04100410А0410А04100410()I

    move-result v3

    sput v3, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА0410А0410А0410А04100410:I

    :cond_0
    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bАА04100410А0410А04100410:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА0410А0410А0410А04100410:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410А04100410А0410А04100410()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА0410А0410А0410А04100410:I

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    if-eqz v1, :cond_2

    add-int/lit8 v0, v1, 0x14

    :cond_2
    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    add-int/lit8 v0, v0, 0x14

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    sget v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b04100410А0410А0410А04100410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bАА04100410А0410А04100410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410А04100410А0410А04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА0410А0410А0410А04100410:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410А04100410А0410А04100410()I

    move-result v0

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b04100410А0410А0410А04100410:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bАА04100410А0410А04100410:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410А04100410А0410А04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА0410А0410А0410А04100410:I

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b04100410А0410А0410А04100410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bАА04100410А0410А04100410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА0410А0410А0410А04100410:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410А04100410А0410А04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->bА0410А0410А0410А04100410:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p2, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;

    invoke-direct {v1, p0, p2}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView$1;-><init>(Lcom/mobile/ui/registration/common/view/RegistrationScrollView;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410А04100410А0410А04100410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/view/RegistrationScrollView;->b0410АА0410А0410А04100410:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

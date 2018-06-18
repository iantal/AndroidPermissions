.class public abstract Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Luuuuuu/pqqpqp;


# static fields
.field public static b006F006Foo006F006F006F:I = 0x2

.field public static b006Fooo006F006F006F:I = 0x0

.field public static bo006Foo006F006F006F:I = 0x1

.field public static boo006Fo006F006F006F:I = 0x26


# instance fields
.field private onVerificationListener:Luuuuuu/qqppqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->onCreateView()V

    return-void
.end method

.method public static b006F006F006Fo006F006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Fo006Fo006F006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bo006F006Fo006F006F006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static boooo006F006F006F()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method private onCreateView()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006Foo006F006F006F:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fo006Fo006F006F006F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :cond_0
    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->getLayout()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract getLayout()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public getNextButtonText()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->getNextButtonType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006Foo006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->stepper_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fo006Fo006F006F006F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->stepper_next:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->stepper_finish:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getNextButtonType()I
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006Foo006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006Foo006F006F006F:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006F006Fo006F006F006F()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006F006Fo006F006F006F()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :cond_1
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/16 v4, 0x56

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006Foo006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fo006Fo006F006F006F()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    sput v4, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006F006Fo006F006F006F()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public notifyVerificationResult(Z)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006Foo006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006Foo006F006F006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->onVerificationListener:Luuuuuu/qqppqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->onVerificationListener:Luuuuuu/qqppqp;

    invoke-interface {v0, p1}, Luuuuuu/qqppqp;->onVerificationResult(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClicked(Lcom/stepstone/stepper/StepperLayout$OnBackClickedCallback;)V
    .locals 3

    invoke-virtual {p1}, Lcom/stepstone/stepper/StepperLayout$OnBackClickedCallback;->goToPrevStep()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006Foo006F006F006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006Foo006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleteClicked(Lcom/stepstone/stepper/StepperLayout$OnCompleteClickedCallback;)V
    .locals 2

    invoke-virtual {p1}, Lcom/stepstone/stepper/StepperLayout$OnCompleteClickedCallback;->complete()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006Foo006F006F006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006Foo006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Lcom/stepstone/stepper/VerificationError;)V
    .locals 0
    .param p1    # Lcom/stepstone/stepper/VerificationError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNextClicked(Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;)V
    .locals 2

    invoke-virtual {p1}, Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;->goToNextStep()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006Foo006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006Foo006F006F006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSelected()V
    .locals 0

    return-void
.end method

.method public setOnVerificationListener(Luuuuuu/qqppqp;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006Foo006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006F006Fo006F006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->bo006Foo006F006F006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :pswitch_0
    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->onVerificationListener:Luuuuuu/qqppqp;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public verifyStep()Lcom/stepstone/stepper/VerificationError;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fo006Fo006F006F006F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006F006Foo006F006F006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boo006Fo006F006F006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->boooo006F006F006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->b006Fooo006F006F006F:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Luuuuuu/pqqpqp;


# static fields
.field public static b006F006Fo006F006Fo006F:I = 0x2

.field public static b006Fo006F006F006Fo006F:I = 0x0

.field public static b006Foo006F006Fo006F:I = 0x31

.field public static bo006Fo006F006Fo006F:I = 0x1


# instance fields
.field private onVerificationListener:Luuuuuu/qqppqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static b006F006F006F006F006Fo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bo006F006F006F006Fo006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static boo006F006F006Fo006F()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static booooo006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getNextButtonText()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->getNextButtonType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->stepper_next:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->stepper_confirm:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->stepper_finish:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006Fo006F006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006Fo006F006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNextButtonType()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006Fo006F006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006Fo006F006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    :cond_1
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006Fo006F006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x17

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006F006F006F006Fo006F()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006F006F006F006Fo006F()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    :cond_1
    return-object v0
.end method

.method public notifyVerificationResult(Z)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->onVerificationListener:Luuuuuu/qqppqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->onVerificationListener:Luuuuuu/qqppqp;

    invoke-interface {v0, p1}, Luuuuuu/qqppqp;->onVerificationResult(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006Fo006F006Fo006F:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006F006F006F006Fo006F()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006Fo006F006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    :cond_1
    return-void
.end method

.method public onBackClicked(Lcom/stepstone/stepper/StepperLayout$OnBackClickedCallback;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006F006F006F006Fo006F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006F006F006F006Fo006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    :cond_0
    invoke-virtual {p1}, Lcom/stepstone/stepper/StepperLayout$OnBackClickedCallback;->goToPrevStep()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleteClicked(Lcom/stepstone/stepper/StepperLayout$OnCompleteClickedCallback;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006Fo006F006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006Fo006F006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    :pswitch_0
    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    :pswitch_1
    invoke-virtual {p1}, Lcom/stepstone/stepper/StepperLayout$OnCompleteClickedCallback;->complete()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
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

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006Fo006F006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    :pswitch_0
    invoke-virtual {p1}, Lcom/stepstone/stepper/StepperLayout$OnNextClickedCallback;->goToNextStep()V

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

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->booooo006F006F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006F006F006F006Fo006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006Fo006F006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    :cond_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->onVerificationListener:Luuuuuu/qqppqp;

    return-void
.end method

.method public verifyStep()Lcom/stepstone/stepper/VerificationError;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006F006F006F006Fo006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->bo006Fo006F006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006F006F006F006F006Fo006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Foo006F006Fo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->boo006F006F006Fo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->b006Fo006F006F006Fo006F:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

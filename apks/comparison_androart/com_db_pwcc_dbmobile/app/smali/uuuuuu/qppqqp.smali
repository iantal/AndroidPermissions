.class public abstract Luuuuuu/qppqqp;
.super Lcom/stepstone/stepper/adapter/AbstractFragmentStepAdapter;

# interfaces
.implements Luuuuuu/pppqqp;


# static fields
.field public static b00730073sss0073ss0073:I = 0x2

.field public static b0073s0073ss0073ss0073:I = 0x1

.field public static bs0073sss0073ss0073:I = 0x24

.field public static bss0073ss0073ss0073:I


# instance fields
.field private final b0073ssss0073ss0073:I

.field private bsssss0073ss0073:Luuuuuu/qqppqp;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/stepstone/stepper/adapter/AbstractFragmentStepAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    iput p3, p0, Luuuuuu/qppqqp;->b0073ssss0073ss0073:I

    return-void
.end method

.method public static b006B006B006B006Bkkkkkk()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b006Bk006B006Bkkkkkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006B006B006Bkkkkkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkkkk006Bkkkkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006Bkkk006Bkkkkk(I)Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;
    .locals 3

    sget v0, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    sget v1, Luuuuuu/qppqqp;->b0073s0073ss0073ss0073:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qppqqp;->b006Bk006B006Bkkkkkk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v0

    sput v0, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/qppqqp;->baa00610061aaa006100610061(I)Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;

    move-result-object v0

    sget v1, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    invoke-static {}, Luuuuuu/qppqqp;->bk006B006B006Bkkkkkk()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qppqqp;->b00730073sss0073ss0073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v1

    sput v1, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v1

    sput v1, Luuuuuu/qppqqp;->b00730073sss0073ss0073:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/qppqqp;->bsssss0073ss0073:Luuuuuu/qqppqp;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->setOnVerificationListener(Luuuuuu/qqppqp;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract baa00610061aaa006100610061(I)Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;
.end method

.method public bk006Bkk006Bkkkkk(I)Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;
    .locals 3

    sget v0, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    sget v1, Luuuuuu/qppqqp;->b0073s0073ss0073ss0073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qppqqp;->b00730073sss0073ss0073:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v0

    sput v0, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v0

    sput v0, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/stepstone/stepper/adapter/AbstractFragmentStepAdapter;->findStep(I)Lcom/stepstone/stepper/Step;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;

    sget v1, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    sget v2, Luuuuuu/qppqqp;->b0073s0073ss0073ss0073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qppqqp;->b00730073sss0073ss0073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v1

    sput v1, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v1

    sput v1, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bkk006B006Bkkkkkk(Luuuuuu/qqppqp;)V
    .locals 2

    sget v0, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    sget v1, Luuuuuu/qppqqp;->b0073s0073ss0073ss0073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qppqqp;->b00730073sss0073ss0073:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    sget v1, Luuuuuu/qppqqp;->b0073s0073ss0073ss0073:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qppqqp;->b00730073sss0073ss0073:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v0

    sput v0, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    const/16 v0, 0x42

    sput v0, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    :cond_0
    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v0

    sput v0, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v0

    sput v0, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    :pswitch_0
    iput-object p1, p0, Luuuuuu/qppqqp;->bsssss0073ss0073:Luuuuuu/qqppqp;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createStep(I)Lcom/stepstone/stepper/Step;
    .locals 3

    sget v0, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    sget v1, Luuuuuu/qppqqp;->b0073s0073ss0073ss0073:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    sget v2, Luuuuuu/qppqqp;->b0073s0073ss0073ss0073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qppqqp;->b00730073sss0073ss0073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v1

    sput v1, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v1

    sput v1, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    :pswitch_0
    invoke-static {}, Luuuuuu/qppqqp;->b006Bk006B006Bkkkkkk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v0

    sput v0, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/qppqqp;->b006Bkkk006Bkkkkk(I)Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic findStep(I)Lcom/stepstone/stepper/Step;
    .locals 2

    sget v0, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    sget v1, Luuuuuu/qppqqp;->b0073s0073ss0073ss0073:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qppqqp;->b00730073sss0073ss0073:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    :cond_0
    sget v0, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    sget v1, Luuuuuu/qppqqp;->b0073s0073ss0073ss0073:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qppqqp;->b006Bk006B006Bkkkkkk()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qppqqp;->bkkkk006Bkkkkk()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v0

    sput v0, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v0

    sput v0, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/qppqqp;->bk006Bkk006Bkkkkk(I)Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 3

    iget v0, p0, Luuuuuu/qppqqp;->b0073ssss0073ss0073:I

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v1

    sget v2, Luuuuuu/qppqqp;->b0073s0073ss0073ss0073:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qppqqp;->b00730073sss0073ss0073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v1

    sput v1, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    sget v1, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    invoke-static {}, Luuuuuu/qppqqp;->bk006B006B006Bkkkkkk()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qppqqp;->b00730073sss0073ss0073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    :cond_0
    return v0
.end method

.method public getViewModel(I)Lcom/stepstone/stepper/viewmodel/StepViewModel;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;

    iget-object v1, p0, Luuuuuu/qppqqp;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Luuuuuu/qppqqp;->bk006Bkk006Bkkkkk(I)Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;

    sget v2, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    sget v3, Luuuuuu/qppqqp;->b0073s0073ss0073ss0073:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qppqqp;->b00730073sss0073ss0073:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x36

    sput v2, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    const/16 v2, 0x5d

    sput v2, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v2

    sget v3, Luuuuuu/qppqqp;->b0073s0073ss0073ss0073:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qppqqp;->b00730073sss0073ss0073:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v2

    sput v2, Luuuuuu/qppqqp;->bs0073sss0073ss0073:I

    invoke-static {}, Luuuuuu/qppqqp;->b006B006B006B006Bkkkkkk()I

    move-result v2

    sput v2, Luuuuuu/qppqqp;->bss0073ss0073ss0073:I

    :cond_0
    :pswitch_0
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/fragment/StepperFragment;->getNextButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->setEndButtonLabel(Ljava/lang/CharSequence;)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->stepper_back:I

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->setBackButtonLabel(I)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;

    invoke-virtual {v0}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->create()Lcom/stepstone/stepper/viewmodel/StepViewModel;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

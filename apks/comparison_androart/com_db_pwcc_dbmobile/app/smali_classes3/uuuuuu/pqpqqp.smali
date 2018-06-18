.class public abstract Luuuuuu/pqpqqp;
.super Lcom/stepstone/stepper/adapter/AbstractStepAdapter;

# interfaces
.implements Luuuuuu/pppqqp;


# static fields
.field public static b00730073s0073s0073ss0073:I = 0x2

.field public static b0073ss0073s0073ss0073:I = 0x0

.field public static bs0073s0073s0073ss0073:I = 0x1

.field public static bss00730073s0073ss0073:I = 0x44


# instance fields
.field private b007300730073ss0073ss0073:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;",
            ">;"
        }
    .end annotation
.end field

.field private bs00730073ss0073ss0073:Luuuuuu/qqppqp;

.field private final bsss0073s0073ss0073:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/stepstone/stepper/adapter/AbstractStepAdapter;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Luuuuuu/pqpqqp;->b007300730073ss0073ss0073:Landroid/util/SparseArray;

    iput p2, p0, Luuuuuu/pqpqqp;->bsss0073s0073ss0073:I

    return-void
.end method

.method public static b006B006Bkk006Bkkkkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Bk006Bk006Bkkkkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkk006Bk006Bkkkkk()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public b006B006B006Bk006Bkkkkk(I)Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;
    .locals 3

    iget-object v0, p0, Luuuuuu/pqpqqp;->b007300730073ss0073ss0073:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Luuuuuu/pqpqqp;->b007300730073ss0073ss0073:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    sget v2, Luuuuuu/pqpqqp;->bs0073s0073s0073ss0073:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v1

    sput v1, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v1

    sput v1, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    :cond_2
    sget v1, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    sget v2, Luuuuuu/pqpqqp;->bs0073s0073s0073ss0073:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v1

    sput v1, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v1

    sput v1, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    goto :goto_0
.end method

.method public abstract bk006B006Bk006Bkkkkk(I)Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;
.end method

.method public bkk006B006Bkkkkkk(Luuuuuu/qqppqp;)V
    .locals 2

    sget v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    sget v1, Luuuuuu/pqpqqp;->bs0073s0073s0073ss0073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v0

    sput v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    :pswitch_0
    iput-object p1, p0, Luuuuuu/pqpqqp;->bs00730073ss0073ss0073:Luuuuuu/qqppqp;

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v0

    sget v1, Luuuuuu/pqpqqp;->bs0073s0073s0073ss0073:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createStep(I)Lcom/stepstone/stepper/Step;
    .locals 2

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v0

    sget v1, Luuuuuu/pqpqqp;->bs0073s0073s0073ss0073:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    sget v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    sget v1, Luuuuuu/pqpqqp;->bs0073s0073s0073ss0073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v0

    sput v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v0

    sput v0, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/pqpqqp;->bk006B006Bk006Bkkkkk(I)Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luuuuuu/pqpqqp;->b007300730073ss0073ss0073:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    check-cast p3, Landroid/view/View;

    sget v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->b006Bk006Bk006Bkkkkk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    sget v1, Luuuuuu/pqpqqp;->bs0073s0073s0073ss0073:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v0

    sput v0, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    :cond_0
    const/4 v0, 0x0

    sput v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v0

    sput v0, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    :pswitch_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic findStep(I)Lcom/stepstone/stepper/Step;
    .locals 2

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v0

    sget v1, Luuuuuu/pqpqqp;->bs0073s0073s0073ss0073:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    sget v1, Luuuuuu/pqpqqp;->bs0073s0073s0073ss0073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v0

    sput v0, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    :pswitch_0
    const/16 v0, 0x12

    sput v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v0

    sput v0, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/pqpqqp;->b006B006B006Bk006Bkkkkk(I)Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 2

    sget v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->b006Bk006Bk006Bkkkkk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v0

    sput v0, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v0

    invoke-static {}, Luuuuuu/pqpqqp;->b006Bk006Bk006Bkkkkk()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v0

    sput v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    const/16 v0, 0x51

    sput v0, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    :cond_0
    iget v0, p0, Luuuuuu/pqpqqp;->bsss0073s0073ss0073:I

    return v0
.end method

.method public getViewModel(I)Lcom/stepstone/stepper/viewmodel/StepViewModel;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;

    iget-object v1, p0, Luuuuuu/pqpqqp;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Luuuuuu/pqpqqp;->b006B006B006Bk006Bkkkkk(I)Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    sget v3, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    sget v4, Luuuuuu/pqpqqp;->bs0073s0073s0073ss0073:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4c

    sput v3, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    const/16 v3, 0xc

    sput v3, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    :cond_0
    invoke-virtual {v0, v2}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->getNextButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->setEndButtonLabel(Ljava/lang/CharSequence;)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->stepper_back:I

    invoke-virtual {v0, v1}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->setBackButtonLabel(I)Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;

    sget v1, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->b006Bk006Bk006Bkkkkk()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v1

    sput v1, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/stepstone/stepper/viewmodel/StepViewModel$Builder;->create()Lcom/stepstone/stepper/viewmodel/StepViewModel;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Luuuuuu/pqpqqp;->b007300730073ss0073ss0073:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Luuuuuu/pqpqqp;->bk006B006Bk006Bkkkkk(I)Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/pqpqqp;->bs00730073ss0073ss0073:Luuuuuu/qqppqp;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/view/StepperView;->setOnVerificationListener(Luuuuuu/qqppqp;)V

    sget v1, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->b006Bk006Bk006Bkkkkk()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    sget v3, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    sget v4, Luuuuuu/pqpqqp;->bs0073s0073s0073ss0073:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v3

    sput v3, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    const/16 v3, 0x51

    sput v3, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v1

    sput v1, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    const/16 v1, 0x48

    sput v1, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    :pswitch_1
    iget-object v1, p0, Luuuuuu/pqpqqp;->b007300730073ss0073ss0073:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    sget v2, Luuuuuu/pqpqqp;->bs0073s0073s0073ss0073:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pqpqqp;->b006B006Bkk006Bkkkkk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->b006Bk006Bk006Bkkkkk()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqqp;->b00730073s0073s0073ss0073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    if-eq v1, v2, :cond_2

    sput v0, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v1

    sput v1, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    :cond_2
    const/16 v1, 0x15

    sput v1, Luuuuuu/pqpqqp;->bss00730073s0073ss0073:I

    invoke-static {}, Luuuuuu/pqpqqp;->bkk006Bk006Bkkkkk()I

    move-result v1

    sput v1, Luuuuuu/pqpqqp;->b0073ss0073s0073ss0073:I

    goto :goto_0
.end method

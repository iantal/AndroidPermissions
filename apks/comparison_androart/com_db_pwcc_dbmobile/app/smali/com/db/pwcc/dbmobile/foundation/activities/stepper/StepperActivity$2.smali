.class public Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->showFinishConfirmationDialog(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007300730073s0073sss0073:I = 0x0

.field public static b0073s0073s0073sss0073:I = 0x2e

.field public static bs00730073s0073sss0073:I = 0x1


# instance fields
.field public final synthetic bss0073s0073sss0073:Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;->bss0073s0073sss0073:Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Bkk006Bkkkkkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkkk006Bkkkkkk()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;->b0073s0073s0073sss0073:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;->bs00730073s0073sss0073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;->b006Bkk006Bkkkkkk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;->b0073s0073s0073sss0073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;->bkkk006Bkkkkkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;->bs00730073s0073sss0073:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;->b0073s0073s0073sss0073:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;->bs00730073s0073sss0073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;->b0073s0073s0073sss0073:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;->b006Bkk006Bkkkkkk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;->b007300730073s0073sss0073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;->b0073s0073s0073sss0073:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;->b007300730073s0073sss0073:I

    :cond_0
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

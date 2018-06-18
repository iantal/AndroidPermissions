.class public Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;
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
.field public static b00730073s00730073sss0073:I = 0x1

.field public static b0073ss00730073sss0073:I = 0x47

.field public static bs0073s00730073sss0073:I = 0x0

.field public static bss007300730073sss0073:I = 0x2


# instance fields
.field public final synthetic bsss00730073sss0073:Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->bsss00730073sss0073:Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bk006Bkkkkkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006Bk006Bkkkkkk()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->b0073ss00730073sss0073:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->b00730073s00730073sss0073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->b0073ss00730073sss0073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->bss007300730073sss0073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->bs0073s00730073sss0073:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->b0073ss00730073sss0073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->b006B006Bk006Bkkkkkk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->b0073ss00730073sss0073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->bss007300730073sss0073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->bs0073s00730073sss0073:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->bk006Bk006Bkkkkkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->b0073ss00730073sss0073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->bk006Bk006Bkkkkkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->bs0073s00730073sss0073:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->bk006Bk006Bkkkkkk()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->b0073ss00730073sss0073:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->bs0073s00730073sss0073:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;->bsss00730073sss0073:Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->finish()V

    return-void
.end method

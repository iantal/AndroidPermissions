.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;->initSeekbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00730073sss0073s0073:I = 0x2

.field public static b0073ssss0073s0073:I = 0x0

.field public static bs0073sss0073s0073:I = 0x1

.field public static bsssss0073s0073:I = 0x14


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bss0073ss0073s0073()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->bsssss0073s0073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->bs0073sss0073s0073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->bsssss0073s0073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->b00730073sss0073s0073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->b0073ssss0073s0073:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->bss0073ss0073s0073()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->bs0073sss0073s0073:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->bss0073ss0073s0073()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->b00730073sss0073s0073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->b0073ssss0073s0073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->bsssss0073s0073:I

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->b0073ssss0073s0073:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->bss0073ss0073s0073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->bsssss0073s0073:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->b0073ssss0073s0073:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$6;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;->access$400(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;)Z

    move-result v0

    return v0
.end method

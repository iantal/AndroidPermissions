.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;->initView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007300730073s0073ss0073:I = 0x2

.field public static b0073s0073s0073ss0073:I = 0x0

.field public static b0073ss00730073ss0073:I = 0x1

.field public static bss0073s0073ss0073:I = 0x11


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bs00730073s0073ss0073()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bsss00730073ss0073()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->bss0073s0073ss0073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->bs00730073s0073ss0073()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->bss0073s0073ss0073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->b007300730073s0073ss0073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->b0073s0073s0073ss0073:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->bss0073s0073ss0073:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->b0073ss00730073ss0073:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->bss0073s0073ss0073:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->b007300730073s0073ss0073:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->b0073s0073s0073ss0073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->bss0073s0073ss0073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->bsss00730073ss0073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->b0073s0073s0073ss0073:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->bsss00730073ss0073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->bss0073s0073ss0073:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->bsss00730073ss0073()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->b0073s0073s0073ss0073:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity$4;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    :cond_2
    return-void
.end method

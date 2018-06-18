.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->initializeFloatingButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0077007700770077ww00770077:I = 0x2

.field public static b0077w00770077ww00770077:I = 0x0

.field public static bww00770077ww00770077:I = 0x3b

.field public static bwwww0077w00770077:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0077www0077w00770077()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bw007700770077ww00770077()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getInstituteId()I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;

    iget-object v1, v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->efiIconDecorator:Luuuuuu/vxvxvx;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuuuuu/vxvxvx;->b00750075uu0075uuu00750075(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->bww00770077ww00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->bw007700770077ww00770077()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->bww00770077ww00770077:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->b0077007700770077ww00770077:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->b0077w00770077ww00770077:I

    if-eq v3, v4, :cond_0

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->bww00770077ww00770077:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->bwwww0077w00770077:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->b0077007700770077ww00770077:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->b0077www0077w00770077()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->bww00770077ww00770077:I

    const/16 v3, 0x10

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->b0077w00770077ww00770077:I

    :pswitch_0
    const/16 v3, 0x56

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->bww00770077ww00770077:I

    const/16 v3, 0x27

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->b0077w00770077ww00770077:I

    :cond_0
    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;->makeIntent(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;

    const/16 v2, 0x25

    invoke-virtual {v1, v0, v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

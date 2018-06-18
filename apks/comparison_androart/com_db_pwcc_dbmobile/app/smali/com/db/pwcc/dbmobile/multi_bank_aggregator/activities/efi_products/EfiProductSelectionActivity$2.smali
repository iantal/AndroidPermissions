.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0077w00770077w0077w0077:I = 0x2

.field public static bw007700770077w0077w0077:I = 0x5a

.field public static bww00770077w0077w0077:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0077007700770077w0077w0077()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b00770077w0077w0077w0077()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->b00770077w0077w0077w0077()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->bww00770077w0077w0077:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->b0077w00770077w0077w0077:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->bww00770077w0077w0077:I

    :pswitch_0
    const/4 v2, -0x1

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->bw007700770077w0077w0077:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->bww00770077w0077w0077:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->bw007700770077w0077w0077:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->b0077w00770077w0077w0077:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->b0077007700770077w0077w0077()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->b00770077w0077w0077w0077()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->bw007700770077w0077w0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->b00770077w0077w0077w0077()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->bww00770077w0077w0077:I

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$2;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

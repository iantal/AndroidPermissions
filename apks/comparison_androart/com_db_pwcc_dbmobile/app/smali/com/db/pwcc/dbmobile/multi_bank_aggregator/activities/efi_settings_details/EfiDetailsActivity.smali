.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

# interfaces
.implements Luuuuuu/mmmmqm$mqqqmm;
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;
.implements Luuuuuu/sssxss;


# static fields
.field private static final DETAILS_EFI_BANK_LOGIN_ID:Ljava/lang/String; = "BBP<CEKV;;=R42>:M9;237G0*"

.field private static final DETAILS_EFI_INSTITUTE_ID:Ljava/lang/String; = "vv\u0005pwy\u007f\u000booq\u0007oswwkuusc|e_"

.field private static final EFI_REMOVAL_ONGOING:Ljava/lang/String; = "&(,C7+47?+7K<<6?:@:"

.field public static b007700770077www00770077:I = 0x2

.field public static b0077w0077www00770077:I = 0x0

.field public static b0077ww0077ww00770077:I = 0x1

.field public static bww0077www00770077:I = 0x2a


# instance fields
.field private cancelOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private confirmOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private deleteIconClickListener:Landroid/view/View$OnClickListener;

.field public efiIconDecorator:Luuuuuu/vxvxvx;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private instituteRemovalOngoing:Z

.field private intentExtras:Landroid/os/Bundle;

.field private loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

.field private mainContent:Landroid/widget/RelativeLayout;

.field private mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

.field private pinSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

.field private presenter:Luuuuuu/qmqqmm;

.field private productList:Landroid/widget/ListView;

.field private productNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productsAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private refreshingInstitutesGroup:Landroid/widget/LinearLayout;

.field private refreshingProductsOngoing:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->intentExtras:Landroid/os/Bundle;

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->instituteRemovalOngoing:Z

    iput-boolean v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->refreshingProductsOngoing:Z

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->confirmOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->cancelOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->deleteIconClickListener:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->pinSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mainContent:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productNames:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productsAdapter:Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->refreshingInstitutesGroup:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productList:Landroid/widget/ListView;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw00770077www00770077()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)Luuuuuu/ssxxss;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->setPinDialogProperties()Luuuuuu/ssxxss;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->deletePin()V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw0077w0077ww00770077()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_1
    return-void
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)Luuuuuu/sxssss;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->dialogDisplay:Luuuuuu/sxssss;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

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

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)Luuuuuu/qmqqmm;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->getConfirmOnClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$600(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->getCancelOnClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

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

.method public static synthetic access$700(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)Luuuuuu/sxssss;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->dialogDisplay:Luuuuuu/sxssss;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_1
    return-object v0
.end method

.method private addProductNamesFromAccounts()V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->initializeProductNames()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b00770077w0077ww00770077()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bw00770077www00770077()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bw0077w0077ww00770077()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bwww0077ww00770077()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method private deletePin()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->setRememberPinSwitchEnabled(Z)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->intentExtras:Landroid/os/Bundle;

    const-string v0, "AAO;BDJU::<Q31=9L8:126F/)"

    const/16 v2, 0xde

    const/16 v3, 0x5c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "*>utzy98ontskjpo/fekjbagf&"

    const/16 v6, 0x82

    const/16 v7, 0xc9

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw00770077www00770077()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3d

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v2, 0x22

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    const-class v2, Luuuuuu/qmqqmm;

    const-string v3, ">PO\t\u0008\u000e\u000b\u0005\u0004\n\u0007F\u007f~\u0005\u0002{z\u0001}=<utzw"

    const/16 v4, 0x3b

    const/16 v5, 0xe7

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_1
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getCancelOnClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->cancelOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$4;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$4;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->cancelOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->cancelOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getConfirmOnClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->confirmOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$3;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b00770077w0077ww00770077()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$3;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->confirmOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->confirmOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getDeleteIconClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->deleteIconClickListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$5;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$5;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->deleteIconClickListener:Landroid/view/View$OnClickListener;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->deleteIconClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private getRefreshingViewLayout()Landroid/widget/LinearLayout;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const-string v0, "QE\\QVT>GKBG;M=I"

    const/16 v1, 0xc0

    const/16 v2, 0xd8

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "!7pqyz<=vw\u007f\u0001z{\u0004\u0005F\u007f\u0001\t\n\u0004\u0005\r\u000eO"

    const/16 v5, 0x3e

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->refreshingInstitutesGroup:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xf

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$layout;->efi_list_refresh_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->refreshingInstitutesGroup:Landroid/widget/LinearLayout;

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->refreshingInstitutesGroup:Landroid/widget/LinearLayout;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initDbToolbar()V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b00770077w0077ww00770077()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v2, 0x37

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3c

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setSubtitleVisibility(I)V

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$drawable;->ic_delete:I

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->getDeleteIconClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->showToolbarUpButton()V

    return-void
.end method

.method private initPresenter(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Luuuuuu/qmqqmm;

    invoke-direct {v0, p1}, Luuuuuu/qmqqmm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    invoke-virtual {v0, p0}, Luuuuuu/qmqqmm;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw0077w0077ww00770077()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    const-class v1, Luuuuuu/qmqqmm;

    const-string v2, "q\u0006\u0007\u0008\tDEMLHIQPLMUT\u0016\u0017RS[Z"

    const/16 v3, 0xc6

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initView()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    const-class v1, Luuuuuu/qmqqmm;

    const-string v2, "\u000bYZba#^_gfbckj,ghpoklts56qrzy"

    const/16 v3, 0xa7

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->overlay_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setCallback(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showLoadingOverlay()V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->main_content_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mainContent:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mainContent:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->initializeEfiHeader()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->initializeSwitchGroup()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->initializeProductList()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->initializeFloatingButton()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initializeEfiHeader()V
    .locals 15

    const/4 v14, 0x4

    const/4 v13, 0x2

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->name_holder:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getHolderName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->creation_date:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    const-string v1, "ZYXW\n)(\u0007=<}*{\u001c\u001b\u000c>=\tA@y\u001e\u001d\u001cn!l"

    const/16 v4, 0x27

    const/16 v5, 0x8

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0016,efno12kltuopxy;tu}~xy\u0002\u0003D"

    const/16 v8, 0xf0

    const/16 v9, 0x41

    invoke-static {v7, v8, v9, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v1, v8, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v13

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v12

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Luuuuuu/pqpppq;->b006B006B006Bkk006Bkkkk(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sput v11, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v3, 0x3d

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->efi_aggregated_on:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "\u0006"

    const/16 v4, 0xd

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Lbcde\u001f ()#$,-n()12,-56w"

    const/16 v7, 0x74

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v1, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v13

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->efi_logo:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->efiIconDecorator:Luuuuuu/vxvxvx;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luuuuuu/vxvxvx;->b00750075uu0075uuu00750075(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_1
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getHolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initializeFloatingButton()V
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->mba_details_floating_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$color;->colorDefaultFAB:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$drawable;->ic_add_white_24dp:I

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x11

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x28

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    :pswitch_0
    invoke-static {v2, v1}, Luuuuuu/nooonn;->bk006Bkk006Bkk006Bk006B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$1;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initializeProductList()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->mba_details_product_list:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productList:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->addProductNamesFromAccounts()V

    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$layout;->efi_simple_list_item:I

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productNames:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productsAdapter:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productsAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productList:Landroid/widget/ListView;

    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initializeProductNames()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productNames:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productNames:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initializeRefreshingGroup()V
    .locals 5

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->getRefreshingViewLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->refreshingInstitutesGroup:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->refreshingInstitutesGroup:Landroid/widget/LinearLayout;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->mba_details_refreshing_products_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Luuuuuu/soooso;->b0069i0069i006900690069iii()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initializeSwitchGroup()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->mba_details_switch:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw00770077www00770077()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->pinSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getSynchronization()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->isLoadingData()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->setRememberPinSwitchEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->pinSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw0077w0077ww00770077()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getPinSaved()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setCheckedWithoutAnimation(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->pinSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$2;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;)Landroid/content/Intent;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sput v8, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ddr^egmx]]_t]aeeYccaQjSM"

    const/16 v2, 0x5c

    const/16 v3, 0x7c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0010&_`hi+,efnoijrs5nowxrs{|>"

    const/16 v6, 0x17

    const/16 v7, 0x95

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getInstituteId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "egwenrz\u0008npt\u000coo}{\u0011~\u0003{~\u0005\u0017\u0002}"

    const/16 v2, 0x8a

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Wkjih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V"

    const/16 v5, 0xc

    const/16 v6, 0xff

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private setPinDialogProperties()Luuuuuu/ssxxss;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$layout;->dialog_save_pin_layout:I

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4e

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankLoginId()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_1
    invoke-static {p0, v0, p0, v1}, Luuuuuu/ssssoo;->b0069i00690069i00690069iii(Landroid/content/Context;ILuuuuuu/sssxss;Ljava/lang/String;)Luuuuuu/ssxxss;

    move-result-object v0

    return-object v0
.end method

.method private setRememberPinSwitchEnabled(Z)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->pinSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->pinSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw00770077www00770077()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setClickable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showRefreshingGroupLayout(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->refreshingProductsOngoing:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->initializeRefreshingGroup()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->refreshingInstitutesGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->refreshingProductsOngoing:Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productsAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->refreshingInstitutesGroup:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->refreshingInstitutesGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iput-boolean v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->refreshingProductsOngoing:Z

    goto :goto_1

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

.method private updateDataAndRefreshingStatus()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    const-class v2, Luuuuuu/qmqqmm;

    const-string v3, ".|}\u0006\u0005F\u0002\u0003\u000b\n\u0006\u0007\u000f\u000eO\u000b\u000c\u0014\u0013\u000f\u0010\u0018\u0017XY\u0015\u0016\u001e\u001d"

    const/16 v4, 0xca

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getSynchronization()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->isLoadingData()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->showRefreshingGroupLayout(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$layout;->activity_efi_details:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw00770077www00770077()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    return v0
.end method

.method public goToSecuritiesList(Lcom/db/pwcc/dbmobile/model/banking/Account;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->redirectFacade:Luuuuuu/mbmbbb;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, p2, v1}, Luuuuuu/mbmbbb;->ba0061a0061aaa0061aa(Landroid/app/Activity;Lcom/db/pwcc/dbmobile/model/banking/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public goToTransactionDetails(Lcom/db/pwcc/dbmobile/model/banking/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->redirectFacade:Luuuuuu/mbmbbb;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw0077w0077ww00770077()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw00770077www00770077()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v3, :cond_1

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Luuuuuu/mbmbbb;->ba006100610061aaa0061aa(Landroid/app/Activity;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Lcom/db/pwcc/dbmobile/model/banking/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    const-class v1, Luuuuuu/qmqqmm;

    const-string v2, "j9:BA=>FEABJIEFNM\u000fJKSRNOWV\u0018\u0019TU]\\"

    const/16 v3, 0xde

    const/16 v4, 0xd6

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "Q !)%fg&\'/+lmnop"

    const/16 v3, 0x4f

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u0015cdlh*hiqmlmuqpqyutu}yxy\u0002}?@"

    const/16 v3, 0x32

    invoke-static {v2, v3, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Luuuuuu/xvvvxx;->b0075uu00750075007500750075u0075()Luuuuuu/vvvvxx;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/vvvvxx;->b00700070p00700070ppppp(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->intentExtras:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "68<SG;DGO;G[LLFOJPJ"

    const/16 v1, 0x70

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "m\u0002\u0001\u007f~65;:2176u-,21)(.-l"

    const/16 v4, 0xed

    const/16 v5, 0xf8

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->instituteRemovalOngoing:Z

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "\u000e\u0010 \u000e\u0017\u001b#0\u0017\u0019\u001d4\u0018\u0018&$9\'+$\'-?*&"

    const/16 v2, 0xbc

    const/16 v3, 0x8b

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0006\u001cUV^_!\"[\\de_`hi+demnhiqr4"

    const/16 v6, 0xe9

    const/16 v7, 0x47

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->initPresenter(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->initView()V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    const-class v1, Luuuuuu/qmqqmm;

    const-string v2, "\u000f#^_gf()demlhiqplmut67rs{z"

    const/16 v3, 0xb2

    const/16 v4, 0xf7

    invoke-static {v2, v3, v4, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDeletePinError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw00770077www00770077()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw0077w0077ww00770077()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->pinSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setCheckedIgnoringListener(Z)V

    invoke-direct {p0, v3}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->setRememberPinSwitchEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDeletePinSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->pinSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw00770077www00770077()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    const/4 v2, 0x4

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setCheckedIgnoringListener(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->setRememberPinSwitchEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    invoke-virtual {v0}, Luuuuuu/qmqqmm;->ba006100610061a0061aa0061a()V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw00770077www00770077()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    const-class v1, Luuuuuu/qmqqmm;

    const-string v2, "cut.-30o)(.+%$*\'! &#ba\u001b\u001a \u001d"

    const/16 v3, 0x7e

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInstituteRemoved(Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->setResultOk()V

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    const-class v1, Luuuuuu/qmqqmm;

    const-string v2, "?\u000e\u000f\u0017\u0016W\u0013\u0014\u001c\u001b\u0017\u0018 \u001f`\u001c\u001d%$ !)(ij&\'/."

    const/16 v3, 0xad

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->finish()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    const-class v1, Luuuuuu/qmqqmm;

    const-string v2, "\u0012^]c` YX^[UTZW\u0017POURLKQN\u000e\rFEKH"

    const/16 v3, 0x45

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productsAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iput-boolean v5, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->instituteRemovalOngoing:Z

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onInstituteUpdated()V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->updateDataAndRefreshingStatus()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->addProductNamesFromAccounts()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getSynchronization()Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSynchronization;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->isLoadingData()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->setRememberPinSwitchEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->productsAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b00770077w0077ww00770077()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNegativeButtonClick(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->pinSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw0077w0077ww00770077()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setCheckedIgnoringListener(Z)V

    return-void
.end method

.method public onPinSavingFinished(Z)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->pinSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setCheckedIgnoringListener(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->setRememberPinSwitchEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onPositiveButtonClick(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw0077w0077ww00770077()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_1
    invoke-direct {p0, v7}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->setRememberPinSwitchEnabled(Z)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mbaFinancialOverviewData:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    const-class v3, Luuuuuu/qmqqmm;

    const-string v4, "r\u0005>=C@:9?<65;8w1063-,2/nm\'&,)"

    const/16 v5, 0xa4

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    const-class v3, Luuuuuu/qmqqmm;

    const-string v4, "P\u001f (\'#$,+lm)*21-.6512:9z{78@?"

    const/16 v5, 0x79

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    aput-object v6, v5, v7

    const-class v6, Ljava/security/interfaces/RSAPublicKey;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v0, v4, v8

    aput-object p2, v4, v9

    :try_start_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->setResultOk()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onPublicKeyError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mainContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->setRememberPinSwitchEnabled(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->pinSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b00770077w0077ww00770077()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_1
    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setCheckedIgnoringListener(Z)V

    return-void
.end method

.method public onPublicKeySuccess()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->loadingOverlay:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->mainContent:Landroid/widget/RelativeLayout;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onResume()V

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->instituteRemovalOngoing:Z

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sput v6, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    const-class v1, Luuuuuu/qmqqmm;

    const-string v2, "D\u0011\u0010\u0016\u0013\r\u000c\u0012\u000fN\u0008\u0007\r\nI\u0003\u0002\u0008\u0005~}\u0004\u0001@?xw}z"

    const/16 v3, 0xf

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    const-class v1, Luuuuuu/qmqqmm;

    const-string v2, "<\u000b\u000c\u0014\u0013T\u0010\u0011\u0019\u0018Y\u0015\u0016\u001e\u001d\u0019\u001a\"!\u001d\u001e&%fg#$,+"

    const/16 v3, 0x6d

    const/16 v4, 0x6b

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRetryClicked()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v0, "79=TH<EHP<H\\MMGPKQK"

    const/16 v1, 0xf7

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "<PONM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D{z\u0001\u007fwv|{;"

    const/16 v4, 0x92

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->instituteRemovalOngoing:Z

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v2, 0x5f

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw00770077www00770077()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    invoke-virtual {v0, p0}, Luuuuuu/qmqqmm;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

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

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->presenter:Luuuuuu/qmqqmm;

    invoke-virtual {v0}, Luuuuuu/qmqqmm;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStop()V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw00770077www00770077()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x16

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_1
    return-void

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

.method public setResultOk()V
    .locals 3

    const/4 v0, -0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->setResult(I)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showProgress()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->instituteRemovalOngoing:Z

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077ww0077ww00770077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bw00770077www00770077()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bwww0077ww00770077()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b007700770077www00770077:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->bww0077www00770077:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :cond_0
    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->b0077w0077www00770077:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->mba_delete_institute_loading_dialog:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->showProgress(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

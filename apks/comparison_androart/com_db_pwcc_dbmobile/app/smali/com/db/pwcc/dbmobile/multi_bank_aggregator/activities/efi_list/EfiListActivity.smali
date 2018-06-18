.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;

# interfaces
.implements Luuuuuu/qqmmmq$qmmmmq;
.implements Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;
.implements Luuuuuu/mqqqqm;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00770077w00770077w0077w:I = 0x1

.field public static bw0077007700770077w0077w:I = 0x0

.field public static bw0077w00770077w0077w:I = 0x2e

.field public static bww007700770077w0077w:I = 0x2


# instance fields
.field private efiListView:Landroid/widget/ListView;

.field private listAdapter:Luuuuuu/mqmmqq;

.field private loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

.field private mainContentContainer:Landroid/widget/LinearLayout;

.field private final presenter:Luuuuuu/qqmmmq$mqmmmq;

.field private searchBarPlaceholder:Landroid/widget/EditText;

.field private searchInitiated:Z

.field private searchStringPasted:Ljava/lang/String;

.field private searchbarActionHandler:Luuuuuu/nnnonn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v1, 0x35

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    new-instance v0, Luuuuuu/mmmmmq;

    invoke-direct {v0}, Luuuuuu/mmmmmq;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->presenter:Luuuuuu/qqmmmq$mqmmmq;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)Luuuuuu/mqmmqq;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->listAdapter:Luuuuuu/mqmmqq;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077007700770077w0077w()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x13

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->hideSearch()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->TAG:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bwwwww00770077w()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)Landroid/widget/LinearLayout;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077wwww00770077w()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->mainContentContainer:Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->loadAllData()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bwwwww00770077w()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchStringPasted:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$502(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bwwwww00770077w()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v2, 0x34

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchStringPasted:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00770077007700770077w0077w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0077w007700770077w0077w()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static b0077wwww00770077w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bwwwww00770077w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private hideSearch()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->backendFacade:Luuuuuu/ggyggy;

    sget-object v1, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    invoke-virtual {v0, v1}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Luuuuuu/lolllo;->bqqq00710071007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v2}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->b00700070007000700070p00700070pp([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->hideLoadingOverlay()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchbarActionHandler:Luuuuuu/nnnonn;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/nnnonn;->bkk006Bkkk006B006Bk006B(Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchBarPlaceholder:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchBarPlaceholder:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchInitiated:Z

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->loadQuickSuggestions()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initDbToolbar()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->efi_list_title:I

    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$4;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$4;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)V

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x9

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_1
    invoke-virtual {p0, v4, v0, v4, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V

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

.method private initSearchBar()V
    .locals 4

    const/16 v3, 0xe

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchInitiated:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchBarPlaceholder:Landroid/widget/EditText;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Luuuuuu/nnnonn;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077wwww00770077w()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    invoke-direct {v0}, Luuuuuu/nnnonn;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchbarActionHandler:Luuuuuu/nnnonn;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchBarPlaceholder:Landroid/widget/EditText;

    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchBarPlaceholder:Landroid/widget/EditText;

    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$6;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$6;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077007700770077w0077w()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initSmoothTransitions()V
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->activity_efi_list:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    if-eqz v0, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v2, 0x4

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xd

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initView()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->main_content_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->mainContentContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->efi_list:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->efiListView:Landroid/widget/ListView;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->search_bar_placeholder:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchBarPlaceholder:Landroid/widget/EditText;

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$id;->overlay_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setCallback(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->initSearchBar()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isPastedStringValid()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchStringPasted:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077007700770077w0077w()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchStringPasted:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadAllData()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077007700770077w0077w()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->loadAllData(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private loadAllData(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->presenter:Luuuuuu/qqmmmq$mqmmmq;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077wwww00770077w()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v2, 0x4c

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_1
    const-class v1, Luuuuuu/qqmmmq$mqmmmq;

    const-string v2, "h54:7v0/52,+1.m\'&,)hgf \u001f%\""

    const/16 v3, 0x79

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private loadQuickSuggestions()V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bwwwww00770077w()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->presenter:Luuuuuu/qqmmmq$mqmmmq;

    const-class v1, Luuuuuu/qqmmmq$mqmmmq;

    const-string v2, "\u0007\u001bVW_^Z[cb^_gf(cdlk-./jksr"

    const/16 v3, 0x5e

    const/16 v4, 0xb9

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

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

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2e

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    const/16 v2, 0x61

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setupEvents()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->efiListView:Landroid/widget/ListView;

    new-instance v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$3;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077wwww00770077w()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bwwwww00770077w()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$layout;->activity_efi_list:I

    return v0
.end method

.method public hideLoadingOverlay()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bwwwww00770077w()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->mainContentContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initiateSearch(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchInitiated:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchbarActionHandler:Luuuuuu/nnnonn;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/R$string;->hint_search_efi_list:I

    new-instance v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;

    invoke-direct {v4, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)V

    new-instance v5, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$2;

    invoke-direct {v5, p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$2;-><init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)V

    invoke-virtual/range {v0 .. v5}, Luuuuuu/nnnonn;->bk006B006Bkkk006B006Bk006B(Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;ILandroid/text/TextWatcher;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchbarActionHandler:Luuuuuu/nnnonn;

    invoke-virtual {v0, p1}, Luuuuuu/nnnonn;->b006Bkk006Bkk006B006Bk006B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchBarPlaceholder:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchInitiated:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->finish()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077007700770077w0077w()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchInitiated:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->hideSearch()V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onBackPressed()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "e45=9z{:;C?\u0001\u0002\u0003\u0004\u0005"

    const/16 v3, 0x80

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "1\u007f\u0001\t\u0005F\u0005\u0006\u000e\n\t\n\u0012\u000e\r\u000e\u0016\u0012\u0011\u0012\u001a\u0016\u0015\u0016\u001e\u001a[\\"

    const/16 v3, 0x3b

    const/16 v4, 0x92

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_1
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->initView()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->initSmoothTransitions()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->presenter:Luuuuuu/qqmmmq$mqmmmq;

    invoke-interface {v0, p0}, Luuuuuu/qqmmmq$mqmmmq;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->loadAllData()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->setupEvents()V

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

.method public onRetryClicked()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v2, 0x3c

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->loadAllData()V

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

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->presenter:Luuuuuu/qqmmmq$mqmmmq;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    invoke-interface {v0, p0}, Luuuuuu/qqmmmq$mqmmmq;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->presenter:Luuuuuu/qqmmmq$mqmmmq;

    invoke-interface {v0}, Luuuuuu/qqmmmq$mqmmmq;->ba006100610061a0061aa0061a()V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bwwwww00770077w()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onStop()V

    return-void
.end method

.method public onSuggestionClicked(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;)V
    .locals 4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;->getSearchName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->loadAllData(Ljava/lang/String;)V

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

.method public proceedToInstituteDetails(II)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/register_efi/RegisterEfiActivity;->makeIntent(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public shouldDisplayDetailedList()Z
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->efiListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Luuuuuu/mqmmqq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v2, v1

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showEfiList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Luuuuuu/mqmmqq;

    invoke-direct {v0, p1}, Luuuuuu/mqmmqq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->listAdapter:Luuuuuu/mqmmqq;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->efiListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->listAdapter:Luuuuuu/mqmmqq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->isPastedStringValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchbarActionHandler:Luuuuuu/nnnonn;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchStringPasted:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/nnnonn;->bkkk006Bkk006B006Bk006B(Ljava/lang/String;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchbarActionHandler:Luuuuuu/nnnonn;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/nnnonn;->b006B006Bkkkk006B006Bk006B(Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->listAdapter:Luuuuuu/mqmmqq;

    invoke-virtual {v1}, Luuuuuu/mqmmqq;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077wwww00770077w()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x36

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showEfiSuggestionsList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/EfiSuggestion;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Luuuuuu/qqqqmq;

    invoke-direct {v0, p0, p1}, Luuuuuu/qqqqmq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bwwwww00770077w()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077wwww00770077w()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->efiListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showLoadingOverlay()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->mainContentContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0, v6}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showLoadingOverlay()V

    const-string v0, "\u001e$\'--\u0019(!1&.$"

    const/16 v1, 0x99

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "Wmnop*+34./78y34<=78@A\u0003"

    const/16 v4, 0xbc

    const/16 v5, 0xb6

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->searchBarPlaceholder:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

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

.method public showMbaErrorMessage(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;)V
    .locals 3

    invoke-static {p1, p0}, Luuuuuu/ooooso;->bi0069ii006900690069iii(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaErrorCode;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->showError(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b00770077w00770077w0077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bww007700770077w0077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077w00770077w0077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->b0077w007700770077w0077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->bw0077007700770077w0077w:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

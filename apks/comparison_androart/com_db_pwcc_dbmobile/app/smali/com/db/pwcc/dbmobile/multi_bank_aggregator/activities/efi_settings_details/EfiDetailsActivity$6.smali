.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->initializeProductList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007600760076v00760076v0076v:I = 0x1

.field public static b0076vv007600760076v0076v:I = 0xc

.field public static bvvv007600760076v0076v:I = 0x2


# instance fields
.field public final synthetic bv00760076v00760076v0076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->bv00760076v00760076v0076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075uuuu00750075uu0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bu0075uuu00750075uu0075()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->bu0075uuu00750075uu0075()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->b007600760076v00760076v0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->bvvv007600760076v0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->bu0075uuu00750075uu0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->b007600760076v00760076v0076v:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->bv00760076v00760076v0076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->bv00760076v00760076v0076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->access$400(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)Luuuuuu/qmqqmm;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->b0076vv007600760076v0076v:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->b007600760076v00760076v0076v:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->b0075uuuu00750075uu0075()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->bu0075uuu00750075uu0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->b0076vv007600760076v0076v:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->bu0075uuu00750075uu0075()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->b007600760076v00760076v0076v:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity$6;->bv00760076v00760076v0076v:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;->access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity;)Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    const-class v2, Luuuuuu/qmqqmm;

    const-string v3, "\u0012&abji+fgon0kltsopxw9:uv~}"

    const/16 v4, 0x57

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/model/banking/Account;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_0
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

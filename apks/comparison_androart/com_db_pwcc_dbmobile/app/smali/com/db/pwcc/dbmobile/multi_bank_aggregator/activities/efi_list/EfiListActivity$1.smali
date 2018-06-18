.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;
.super Luuuuuu/nnonnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->initiateSearch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00760076vv007600760076vv:I = 0x9

.field public static b0076v0076v007600760076vv:I = 0x2

.field public static bv00760076v007600760076vv:I = 0x0

.field public static bvv0076v007600760076vv:I = 0x1


# instance fields
.field public final synthetic bv0076vv007600760076vv:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->bv0076vv007600760076vv:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b007500750075uu0075uuu0075()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bu00750075uu0075uuu0075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->bv0076vv007600760076vv:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)Luuuuuu/mqmmqq;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->b00760076vv007600760076vv:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->bvv0076v007600760076vv:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->b00760076vv007600760076vv:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->b0076v0076v007600760076vv:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->bu00750075uu0075uuu0075()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->b007500750075uu0075uuu0075()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->b007500750075uu0075uuu0075()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->bvv0076v007600760076vv:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->b007500750075uu0075uuu0075()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->b0076v0076v007600760076vv:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->bv00760076v007600760076vv:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3b

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->b00760076vv007600760076vv:I

    const/16 v2, 0x5c

    sput v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->bv00760076v007600760076vv:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->b00760076vv007600760076vv:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->b007500750075uu0075uuu0075()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->bvv0076v007600760076vv:I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->bv0076vv007600760076vv:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)Luuuuuu/mqmmqq;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/mqmmqq;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$1;->bv0076vv007600760076vv:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)Luuuuuu/mqmmqq;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/mqmmqq;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

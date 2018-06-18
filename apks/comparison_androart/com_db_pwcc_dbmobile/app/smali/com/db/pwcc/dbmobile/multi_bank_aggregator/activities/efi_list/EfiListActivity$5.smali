.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->initSearchBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00770077w0077007700770077w:I = 0x2

.field public static b0077ww0077007700770077w:I = 0x0

.field public static bw0077w0077007700770077w:I = 0x1

.field public static bwww0077007700770077w:I = 0x18


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bww00770077007700770077w()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->bwww0077007700770077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->bw0077w0077007700770077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->bwww0077007700770077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->b00770077w0077007700770077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->b0077ww0077007700770077w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->bww00770077007700770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->bwww0077007700770077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->bww00770077007700770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->b0077ww0077007700770077w:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->bwww0077007700770077w:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->bw0077w0077007700770077w:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->bwww0077007700770077w:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->b00770077w0077007700770077w:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->b0077ww0077007700770077w:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->bww00770077007700770077w()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->bwww0077007700770077w:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$5;->b0077ww0077007700770077w:I

    :cond_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->access$400(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)V

    return-void
.end method

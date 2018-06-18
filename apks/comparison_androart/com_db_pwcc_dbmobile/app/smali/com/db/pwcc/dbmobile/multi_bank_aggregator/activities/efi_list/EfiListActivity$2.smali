.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->initiateSearch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00770077w0077w00770077w:I = 0x2

.field public static b0077ww0077w00770077w:I = 0x0

.field public static bw0077w0077w00770077w:I = 0x1

.field public static bwww0077w00770077w:I = 0x3a


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$2;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bww00770077w00770077w()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$2;->bwww0077w00770077w:I

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$2;->bw0077w0077w00770077w:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$2;->bwww0077w00770077w:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$2;->b00770077w0077w00770077w:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$2;->b0077ww0077w00770077w:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$2;->bwww0077w00770077w:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$2;->bww00770077w00770077w()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$2;->b0077ww0077w00770077w:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity$2;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;->access$100(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_list/EfiListActivity;)V

    return-void
.end method

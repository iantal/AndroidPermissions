.class public Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007700770077ww0077w0077:I = 0x0

.field public static b0077ww0077w0077w0077:I = 0x2

.field public static bw00770077ww0077w0077:I = 0x37

.field public static bwww0077w0077w0077:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bw0077w0077w0077w0077()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getButtonState()Luuuuuu/kvkvvv;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->bw00770077ww0077w0077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->bwww0077w0077w0077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->bw00770077ww0077w0077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->b0077ww0077w0077w0077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->b007700770077ww0077w0077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->bw0077w0077w0077w0077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->bw00770077ww0077w0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->bw0077w0077w0077w0077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->b007700770077ww0077w0077:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->bw00770077ww0077w0077:I

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->bwww0077w0077w0077:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->bw00770077ww0077w0077:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->b0077ww0077w0077w0077:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->b007700770077ww0077w0077:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->bw00770077ww0077w0077:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->b007700770077ww0077w0077:I

    :cond_1
    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->access$000(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    sget-object v1, Luuuuuu/kvkvvv;->b0066f0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity$1;->this$0:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;->access$100(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_products/EfiProductSelectionActivity;)Luuuuuu/mmmqqm;

    move-result-object v0

    const-class v1, Luuuuuu/mmmqqm;

    const-string v2, "(:srxu5nmsp0/hgmj*)bagd"

    const/16 v3, 0x68

    const/4 v4, 0x5

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

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

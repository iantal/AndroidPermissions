.class Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b00630063cc0063c:I = 0x2

.field public static b0063ccc0063c:I = 0x0

.field public static bc0063cc0063c:I = 0x1

.field public static bcccc0063c:I = 0x24


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bcc0063c0063c()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Luuuuuu/vvrvrv;->bh0068hhhh0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->access$100(Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;)Luuuuuu/vmvmmv;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->access$000(Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;)Luuuuuu/mmvmvm;

    move-result-object v2

    invoke-virtual {v2}, Luuuuuu/mmvmvm;->b0061a0061a0061a00610061a0061()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/vmvmmv;->b0061aaaa00610061a00610061(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->bcccc0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->bc0063cc0063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->bcccc0063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->b00630063cc0063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->b0063ccc0063c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->bcccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->bcc0063c0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->b0063ccc0063c:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->bcccc0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->bc0063cc0063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->bcccc0063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->b00630063cc0063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->b0063ccc0063c:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->bcc0063c0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->bcccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->bcc0063c0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$3;->b0063ccc0063c:I

    :cond_1
    return-void
.end method

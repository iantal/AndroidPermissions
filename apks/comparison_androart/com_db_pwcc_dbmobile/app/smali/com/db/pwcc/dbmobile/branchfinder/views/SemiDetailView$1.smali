.class Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;
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
.field public static b006300630063ccc:I = 0x1

.field public static b0063c0063ccc:I = 0x5a

.field public static bc00630063ccc:I = 0x0

.field public static bccc0063cc:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0063cc0063cc()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->b0063c0063ccc:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->b006300630063ccc:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->b0063c0063ccc:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->bccc0063cc:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->bc00630063ccc:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->b0063c0063ccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->b0063cc0063cc()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->bc00630063ccc:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->b0063c0063ccc:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->b006300630063ccc:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->b0063c0063ccc:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->bccc0063cc:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->bc00630063ccc:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->b0063cc0063cc()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->b0063c0063ccc:I

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->bc00630063ccc:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->access$100(Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;)Luuuuuu/vmvmmv;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$1;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->access$000(Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;)Luuuuuu/mmvmvm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/vmvmmv;->b00610061006100610061a0061a00610061(Landroid/content/Context;Luuuuuu/mmvmvm;)V

    return-void
.end method

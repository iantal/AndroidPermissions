.class Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;
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
.field public static b0063006300630063cc:I = 0x2

.field public static b00630063c0063cc:I = 0x0

.field public static bc0063c0063cc:I = 0x1f

.field public static bcc00630063cc:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0063c00630063cc()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bc006300630063cc()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Luuuuuu/vvrvrv;->bhhh0068hh0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->access$100(Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;)Luuuuuu/vmvmmv;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->bc0063c0063cc:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->bcc00630063cc:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->bc0063c0063cc:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->b0063c00630063cc()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->b00630063c0063cc:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->bc006300630063cc()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->bc0063c0063cc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->bc006300630063cc()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->b00630063c0063cc:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->bc0063c0063cc:I

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->bcc00630063cc:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->bc0063c0063cc:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->b0063006300630063cc:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->b00630063c0063cc:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x40

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->bc0063c0063cc:I

    const/16 v2, 0x4c

    sput v2, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->b00630063c0063cc:I

    :cond_1
    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView$2;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;->access$000(Lcom/db/pwcc/dbmobile/branchfinder/views/SemiDetailView;)Luuuuuu/mmvmvm;

    move-result-object v2

    invoke-virtual {v2}, Luuuuuu/mmvmvm;->ba0061aa0061a00610061a0061()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/vmvmmv;->ba0061aaa00610061a00610061(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

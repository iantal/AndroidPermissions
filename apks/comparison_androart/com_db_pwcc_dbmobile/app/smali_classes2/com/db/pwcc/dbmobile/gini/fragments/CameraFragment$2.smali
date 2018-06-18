.class public Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->setupOnboarding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006800680068hh00680068h:I = 0xb

.field public static b0068hh0068h00680068h:I = 0x1

.field public static bh0068h0068h00680068h:I = 0x2

.field public static bhhh0068h00680068h:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->this$0:Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00680068h0068h00680068h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->b006800680068hh00680068h:I

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->b0068hh0068h00680068h:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->b006800680068hh00680068h:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->bh0068h0068h00680068h:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->b00680068h0068h00680068h()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->b006800680068hh00680068h:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->bhhh0068h00680068h:I

    :cond_0
    sget-object v0, Luuuuuu/vvrvrv;->b0068h0068hhhh00680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->this$0:Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->b006800680068hh00680068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->b0068hh0068h00680068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->b006800680068hh00680068h:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->bh0068h0068h00680068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->bhhh0068h00680068h:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->b006800680068hh00680068h:I

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$2;->bhhh0068h00680068h:I

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->addOnboarding()V

    return-void
.end method

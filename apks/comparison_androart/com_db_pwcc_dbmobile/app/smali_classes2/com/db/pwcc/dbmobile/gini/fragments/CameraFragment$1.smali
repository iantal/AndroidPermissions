.class public Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->modifyCameraView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0068h0068hh00680068h:I = 0x42

.field public static bh00680068hh00680068h:I = 0x1

.field public static bh0068hhh00680068h:I = 0x0

.field public static bhh0068hh00680068h:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->this$0:Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00680068hhh00680068h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0068hhhh00680068h()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->b0068hhhh00680068h()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->b00680068hhh00680068h()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->b0068hhhh00680068h()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->bhh0068hh00680068h:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->bh0068hhh00680068h:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->bh0068hhh00680068h:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->this$0:Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->disableCameraFragmentUserInteraction()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Luuuuuu/vvrvrv;->bh0068h0068006800680068h0068:Luuuuuu/vvrvrv;

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->b0068h0068hh00680068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->bh00680068hh00680068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->b0068h0068hh00680068h:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->bhh0068hh00680068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->bh0068hhh00680068h:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->b0068h0068hh00680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->b0068hhhh00680068h()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/CameraFragment$1;->bh0068hhh00680068h:I

    :cond_3
    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    goto :goto_0
.end method

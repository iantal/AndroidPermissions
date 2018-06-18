.class public Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->updateLayoutForErrorType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0068006800680068006800680068h:I = 0x1

.field public static b0068h00680068006800680068h:I = 0x3a

.field public static bh006800680068006800680068h:I = 0x0

.field public static bh0068hhhhh0068:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->this$0:Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0068hhhhhh0068()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bhhhhhhh0068()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->this$0:Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->b0068h00680068006800680068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->b0068006800680068006800680068h:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->b0068h00680068006800680068h:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->bhhhhhhh0068()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->bh006800680068006800680068h:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->b0068h00680068006800680068h:I

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->b0068006800680068006800680068h:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->bh0068hhhhh0068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->b0068hhhhhh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->b0068h00680068006800680068h:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->bh006800680068006800680068h:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->b0068hhhhhh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->b0068h00680068006800680068h:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->b0068hhhhhh0068()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->bh006800680068006800680068h:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->showCamera()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment$2;->this$0:Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/fragments/ErrorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->removeAnalysisError()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

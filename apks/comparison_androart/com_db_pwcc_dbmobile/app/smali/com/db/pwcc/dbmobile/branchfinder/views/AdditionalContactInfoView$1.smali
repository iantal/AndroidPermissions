.class Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;->setData(Luuuuuu/mmvmvm;Luuuuuu/vmmvmm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b006F006Fo006F006Fo:I = 0x1

.field public static b006Fo006F006F006Fo:I = 0x0

.field public static bo006Fo006F006Fo:I = 0x4b

.field public static boo006F006F006Fo:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;

.field final synthetic val$poi:Luuuuuu/mmvmvm;

.field final synthetic val$poiDetailInteractionListener:Luuuuuu/vmmvmm;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;Luuuuuu/vmmvmm;Luuuuuu/mmvmvm;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->val$poiDetailInteractionListener:Luuuuuu/vmmvmm;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->val$poi:Luuuuuu/mmvmvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bo006F006F006F006Fo()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->val$poiDetailInteractionListener:Luuuuuu/vmmvmm;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->bo006Fo006F006Fo:I

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->b006F006Fo006F006Fo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->bo006Fo006F006Fo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->boo006F006F006Fo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->b006Fo006F006F006Fo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->bo006F006F006F006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->bo006Fo006F006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->bo006F006F006F006Fo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->b006Fo006F006F006Fo:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->val$poiDetailInteractionListener:Luuuuuu/vmmvmm;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->bo006Fo006F006Fo:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->b006F006Fo006F006Fo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->boo006F006F006Fo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->bo006Fo006F006Fo:I

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->b006F006Fo006F006Fo:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$1;->val$poi:Luuuuuu/mmvmvm;

    invoke-interface {v0, v1}, Luuuuuu/vmmvmm;->onEmailClicked(Luuuuuu/mmvmvm;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

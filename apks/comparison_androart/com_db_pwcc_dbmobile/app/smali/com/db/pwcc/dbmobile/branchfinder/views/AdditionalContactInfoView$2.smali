.class Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;
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
.field public static b006F006F006F006F006Fo:I = 0x25

.field public static b006Foooo006F:I = 0x1

.field public static boo006Foo006F:I = 0x2

.field public static booooo006F:I


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;

.field final synthetic val$poi:Luuuuuu/mmvmvm;

.field final synthetic val$poiDetailInteractionListener:Luuuuuu/vmmvmm;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;Luuuuuu/vmmvmm;Luuuuuu/mmvmvm;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->this$0:Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->val$poiDetailInteractionListener:Luuuuuu/vmmvmm;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->val$poi:Luuuuuu/mmvmvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006Fooo006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Fo006Foo006F()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bo006Fooo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->val$poiDetailInteractionListener:Luuuuuu/vmmvmm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->val$poiDetailInteractionListener:Luuuuuu/vmmvmm;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->b006F006F006F006F006Fo:I

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->b006Foooo006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->b006F006F006F006F006Fo:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->bo006Fooo006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->booooo006F:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->b006F006F006F006F006Fo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->b006F006Fooo006F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->boo006Foo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->b006Fo006Foo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->b006F006F006F006F006Fo:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->booooo006F:I

    :pswitch_0
    const/16 v1, 0x4a

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->b006F006F006F006F006Fo:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->booooo006F:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/branchfinder/views/AdditionalContactInfoView$2;->val$poi:Luuuuuu/mmvmvm;

    invoke-interface {v0, v1}, Luuuuuu/vmmvmm;->onUrlClicked(Luuuuuu/mmvmvm;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

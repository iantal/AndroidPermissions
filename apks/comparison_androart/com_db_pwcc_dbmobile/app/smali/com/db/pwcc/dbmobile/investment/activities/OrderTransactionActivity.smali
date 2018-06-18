.class public Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;

# interfaces
.implements Luuuuuu/dvdvdd$ddvvdd;
.implements Luuuuuu/vkvkvk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$vddvdd;
    }
.end annotation


# static fields
.field public static final WORKFLOW_CONFIRMATION:Ljava/lang/String; = "/1\"\".h1(*\"\u001c!#*_\u0014\u001f\u001d\u0014\u0016\u001e\u0018\u000b\u001d\u0011\u0016\u0014"

.field public static final WORKFLOW_DETAILS:Ljava/lang/String; = "mo``l\'ofh`Z_ah\u001eSSaMTV\\"

.field public static final WORKFLOW_SEARCH:Ljava/lang/String; = "8:++7q:13+%*,3h-\u001e\u0019)\u0019\u001d"

.field public static final WORKFLOW_VALIDATION:Ljava/lang/String; = "<@35C\u007fJCGA=DHQ\tR>JHDBVLSS"

.field public static final WORKFLOW_VERIFICATION:Ljava/lang/String; = "ptgiw4~w{uqx|\u0006=\u0007v\u0005|z~yx\r\u0003\n\n"

.field public static b006300630063c00630063c0063:I = 0x2

.field public static b0063c0063c00630063c0063:I = 0x37

.field public static bc00630063c00630063c0063:I = 0x1

.field public static bc0063c006300630063c0063:I


# instance fields
.field private blockBackNavigation:Z

.field private currentName:Ljava/lang/String;

.field private navigationStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public presenter:Luuuuuu/dvdvdd$vvdvdd;

.field public progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

.field private transactionWorkflowAdapter:Luuuuuu/kkkvvk;

.field private viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->transactionWorkflowAdapter:Luuuuuu/kkkvvk;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->navigationStack:Ljava/util/Deque;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->currentName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->blockBackNavigation:Z

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->presenter:Luuuuuu/dvdvdd$vvdvdd;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;)Luuuuuu/kkkvvk;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063cc006300630063c0063()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->transactionWorkflowAdapter:Luuuuuu/kkkvvk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;)Landroid/support/v4/view/ViewPager;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x24

    sput v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->currentName:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    return-object p1
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;Landroid/support/v4/app/Fragment;II)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063cc006300630063c0063()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->handleWorkflowLifecycle(Landroid/support/v4/app/Fragment;II)V

    return-void
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->blockBackNavigation:Z

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2e

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_1
    return v0
.end method

.method public static b00630063c006300630063c0063()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0063cc006300630063c0063()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bcc0063006300630063c0063()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bccc006300630063c0063()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method private handleNavigationToPage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063cc006300630063c0063()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x31

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/4 v3, 0x7

    sput v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    sput v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v2, 0x3f

    sput v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_1
    invoke-direct {v1, p0, p1, p2}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;-><init>(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleWorkflowLifecycle(Landroid/support/v4/app/Fragment;II)V
    .locals 4

    const/16 v3, 0x1e

    instance-of v0, p1, Luuuuuu/kkvkvk;

    if-eqz v0, :cond_2

    if-eq p2, p3, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->transactionWorkflowAdapter:Luuuuuu/kkkvvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b00630063c006300630063c0063()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063cc006300630063c0063()I

    move-result v2

    if-eq v1, v2, :cond_0

    sput v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    invoke-virtual {v0, p3}, Luuuuuu/kkkvvk;->b007100710071q0071q0071qqq(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Luuuuuu/kkvkvk;

    if-eqz v1, :cond_1

    check-cast v0, Luuuuuu/kkvkvk;

    invoke-interface {v0}, Luuuuuu/kkvkvk;->workflowPageExited()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sput v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_1
    check-cast p1, Luuuuuu/kkvkvk;

    invoke-interface {p1}, Luuuuuu/kkvkvk;->workflowPageEntered()V

    :cond_2
    return-void
.end method

.method private initDbToolbar()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->security_ordering_title:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/R$string;->security_ordering_subtitle:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :pswitch_0
    new-instance v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;

    sget v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v5, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    invoke-direct {v3, p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$3;-><init>(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initDefaults()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    new-instance v0, Luuuuuu/kkkvvk;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Luuuuuu/kkkvvk;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->transactionWorkflowAdapter:Luuuuuu/kkkvvk;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->transactionWorkflowAdapter:Luuuuuu/kkkvvk;

    new-instance v2, Luuuuuu/vvkkvk;

    const-string v0, "!%\u0018\u001a(d/(,&\")-6m4\'$6(."

    const/16 v3, 0x75

    const/16 v4, 0x44

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u007f\u0014KJPO\u000f\u000eEDJIA@FE\u0005<;A@87=<{"

    const/16 v7, 0xca

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-direct {v2, v0, v3}, Luuuuuu/vvkkvk;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Luuuuuu/kkkvvk;->bq0071qq0071q0071qqq(Luuuuuu/kkkvvk$vvvkvk;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->transactionWorkflowAdapter:Luuuuuu/kkkvvk;

    new-instance v2, Luuuuuu/vvkkvk;

    const-string v0, "RTEEQ\u000cTKME?DFM\u000388F29;A"

    const/16 v3, 0x1d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0004\u001a\u001b\u001c\u001dVW_`Z[cd&_`hicdlm/"

    const/16 v6, 0xa0

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment;

    invoke-direct {v2, v0, v3}, Luuuuuu/vvkkvk;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Luuuuuu/kkkvvk;->bq0071qq0071q0071qqq(Luuuuuu/kkkvvk$vvvkvk;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->transactionWorkflowAdapter:Luuuuuu/kkkvvk;

    new-instance v2, Luuuuuu/vvkkvk;

    const-string v0, "y{llx3{rtlfkmt*q[ea[Wi]b`"

    const/16 v3, 0x75

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "x\u000f\u0010\u0011\u0012KLTUOPXY\u001bTU]^XYab$"

    const/16 v6, 0xb

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderValidationFragment;

    invoke-direct {v2, v0, v3}, Luuuuuu/vvkkvk;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Luuuuuu/kkkvvk;->bq0071qq0071q0071qqq(Luuuuuu/kkkvvk$vvvkvk;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->transactionWorkflowAdapter:Luuuuuu/kkkvvk;

    new-instance v2, Luuuuuu/vvkkvk;

    const-string v0, "VXIIU\u0010XOQICHJQ\u0007N<H>:<52D8=;"

    const/16 v3, 0xde

    const/16 v4, 0x46

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Xn()12st./7823;<}78@A;<DE\u0007"

    const/16 v7, 0x27

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;

    invoke-direct {v2, v0, v3}, Luuuuuu/vvkkvk;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Luuuuuu/kkkvvk;->bq0071qq0071q0071qqq(Luuuuuu/kkkvvk$vvvkvk;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->transactionWorkflowAdapter:Luuuuuu/kkkvvk;

    new-instance v2, Luuuuuu/vvkkvk;

    const-string v0, "\u0016\u0018\t\t\u0015O\u0018\u000f\u0011\t\u0003\u0008\n\u0011Fz\u0006\u0004z|\u0005~q\u0004w|z"

    const/16 v3, 0xeb

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ":PQRS\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\\u0016\u0017\u001f \u001a\u001b#$e"

    const/16 v6, 0xdb

    const/16 v7, 0x7a

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    sget v5, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v6, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bcc0063006300630063c0063()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :pswitch_0
    const-class v3, Lcom/db/pwcc/dbmobile/investment/confirmation/OrderConfirmationFragment;

    invoke-direct {v2, v0, v3}, Luuuuuu/vvkkvk;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Luuuuuu/kkkvvk;->bq0071qq0071q0071qqq(Luuuuuu/kkkvvk$vvvkvk;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->transactionWorkflowAdapter:Luuuuuu/kkkvvk;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->presenter:Luuuuuu/dvdvdd$vvdvdd;

    const-class v1, Luuuuuu/dvdvdd$vvdvdd;

    const-string v2, "C\u0012\u0013\u001b\u0016W\u0017\u0018 \u001b\u001b\u001c$\u001f` !)$e%&.))*2-n"

    const/16 v3, 0x9f

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "(,\u001f!/k6/3-)04=t,.>,59A"

    const/16 v1, 0x67

    const/16 v2, 0x50

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "!5lkqp0/fekjbagf&]\\baYX^]\u001d"

    const/16 v5, 0xbf

    invoke-static {v4, v5, v11, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_6
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v9}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->navigateToPage(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "\\^OO[\u0016^UWOINPW\rT>HD>:L@EC"

    const/16 v1, 0xeb

    const/16 v2, 0xa5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "h~89AB\u0004\u0005>?GHBCKL\u000eGHPQKLTU\u0017"

    const/16 v5, 0x76

    const/16 v6, 0xef

    invoke-static {v4, v5, v6, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_7
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v9}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->navigateToPage(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->presenter:Luuuuuu/dvdvdd$vvdvdd;

    const-class v1, Luuuuuu/dvdvdd$vvdvdd;

    const-string v2, "&6uv~yyz\u0003}}~\u0007\u0002C\u0003\u0004\u000c\u0007H\u0008\t\u0011\u000c\u000c\r\u0015\u0010Q"

    const/16 v3, 0x61

    invoke-static {v2, v3, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u001a\u001c\r\r\u0019S\u001c\u0013\u0015\r\u0007\u000c\u000e\u0015J\u000f\u007fz\u000bz~"

    const/16 v1, 0x4a

    const/16 v2, 0x8a

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0006\u001cUV^_!\"[\\de_`hi+demnhiqr4"

    const/16 v5, 0x42

    const/16 v6, 0x60

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_9
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->presenter:Luuuuuu/dvdvdd$vvdvdd;

    const-class v2, Luuuuuu/dvdvdd$vvdvdd;

    const-string v3, "FTS\u0011\u0010\u0016\u000f\r\u000c\u0012\u000bJ\u0008\u0007\r\u0006E\u0003\u0002\u0008\u0001~}\u0004|<"

    const/16 v4, 0xdd

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_a
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_a

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v9}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->navigateToPage(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initView()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bcc0063006300630063c0063()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063cc006300630063c0063()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->initDbToolbar()V

    return-void
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 10

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "2=:y/,v8>)(q\'$./!\')!h\u001f1,)\u0017b\u001d!(\u0016##\u001b\u0012\u001a\u001f\u001dVzkhyukuy~_`_joglv_Y"

    const/16 v2, 0x63

    const/16 v3, 0x32

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Yo)*23tu/08934<=~89AB<=EF\u0008"

    const/16 v7, 0xf5

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\"/.o\'&r6>+,w/.:=19=7\u00019MJI9\u0007CIRBQSMFPWW\u00139,+><4@FM84"

    const/16 v2, 0x3e

    const/4 v3, 0x2

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000e$%&\'`aijdemn0ijrsmnvw9"

    const/16 v6, 0x2b

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "T_\\\u001cQN\u0019Z`KJ\u0014IFPQCIKC\u000bASNK9\u0005?CJ8EE=4<A?x9;,,8\u0019=3\'"

    const/16 v2, 0xc6

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "=STUV\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_\u0019\u001a\"#\u001d\u001e&\'h"

    const/16 v6, 0x9d

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "LYX\u001aQP\u001d`hUV\"YXdg[cga+cwtsc1ms|l{}wpz\u0002\u0002=\u0004vu\t\u0007~\u000b\u0011a}\u007f\n\u0011\u0007\u0005\t\u0004\u0003\u0017\r\u0014\u0014i\u0017\r\u000f"

    const/16 v2, 0x4d

    const/4 v3, 0x0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "9MLKJ\u0002\u0001\u0007\u0006}|\u0003\u0002Axw}|tsyx8"

    const/16 v6, 0x3d

    const/16 v7, 0x93

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b00630063c006300630063c0063()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063cc006300630063c0063()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    const-string v0, "\u0003\u0010\u000fP\u0008\u0007S\u0017\u001f\u000c\rX\u0010\u000f\u001b\u001e\u0012\u001a\u001e\u0018a\u001a.+*\u001ag$*3#24.\'188s:-,?=5AG\u00135E3<@H"

    const/16 v2, 0x5f

    const/4 v3, 0x0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "j\u0001\u0002\u0003\u0004=>FGABJK\rFGOPJKST\u0016"

    const/16 v6, 0xb1

    const/16 v7, 0x2a

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u000b\u0016\u0013R\u0008\u0005O\u0011\u0017\u0002\u0001J\u007f|\u0007\u0008y\u007f\u0002yAw\n\u0005\u0002o;uy\u0001n{{sjrwu/SDARNDNRW898CH@EO82"

    const/16 v2, 0xc

    const/16 v3, 0xcb

    sget v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v5, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x47

    sput v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v5, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    :pswitch_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Rh\"#+,mn()12,-56w12:;56>?\u0001"

    const/16 v6, 0x3b

    const/16 v7, 0x4b

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "y\u0007\u0006G~}J\u000e\u0016\u0003\u0004O\u0007\u0006\u0012\u0015\t\u0011\u0015\u000fX\u0011%\"!\u0011^\u001b!*\u001a)+%\u001e(//j1$#64,8>\u0019,);-3"

    const/16 v2, 0xb

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "}\u0014\u0015\u0016\u0017PQYZTU]^ YZbc]^fg)"

    const/16 v5, 0x88

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public closeWorkflow()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :pswitch_0
    const-string v0, "m&:76&s06?/>@:3=DD\u007fE9IKIF-I+KPGSIPP/MXZ"

    const/16 v2, 0x3f

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Uklmn()12,-56w12:;56>?\u0001"

    const/16 v5, 0xb8

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$layout;->security_transaction_activity:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideToolbar()V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b00630063c006300630063c0063()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :pswitch_0
    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public interruptWorkflow()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b00630063c006300630063c0063()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b00630063c006300630063c0063()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToPage(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->currentName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->navigationStack:Ljava/util/Deque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :pswitch_0
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->navigationStack:Ljava/util/Deque;

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->navigationStack:Ljava/util/Deque;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->currentName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063cc006300630063c0063()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->setToolbarUpNavigation(Z)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->handleNavigationToPage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->navigationStack:Ljava/util/Deque;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->navigationStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->setToolbarUpNavigation(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToPage(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063cc006300630063c0063()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b00630063c006300630063c0063()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063cc006300630063c0063()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->navigateToPage(Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public navigateUp()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->navigationStack:Ljava/util/Deque;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->navigationStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->setToolbarUpNavigation(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->navigationStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->handleNavigationToPage(Ljava/lang/String;Landroid/os/Bundle;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->navigationStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->setToolbarUpNavigation(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->transactionWorkflowAdapter:Luuuuuu/kkkvvk;

    invoke-virtual {v1, v0}, Luuuuuu/kkkvvk;->b007100710071q0071q0071qqq(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/investment/fragments/OrderVerificationFragment;->getTanModule()Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v2, 0x52

    sput v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->blockBackNavigation:Z

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bcc0063006300630063c0063()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1d

    sput v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v2, 0x36

    sput v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "\u000e\\]ea#$bckg)*+,-"

    const/16 v3, 0x63

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "o>?GC\u0005CDLHGHPLKLTPOPXTST\\X\u001a\u001b"

    const/16 v3, 0xcd

    const/16 v4, 0xc0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b00630063c006300630063c0063()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    new-instance v1, Luuuuuu/vdvvdd;

    invoke-direct {v1, p0}, Luuuuuu/vdvvdd;-><init>(Luuuuuu/dvdvdd$ddvvdd;)V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->presenter:Luuuuuu/dvdvdd$vvdvdd;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->presenter:Luuuuuu/dvdvdd$vvdvdd;

    const-class v2, Luuuuuu/dvdvdd$vvdvdd;

    const-string v3, "k:;C>>?GBBCKFFGOJ\u000cKLTO\u0011PQYTTU]X\u001a"

    const/16 v4, 0x44

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_2
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->presenter:Luuuuuu/dvdvdd$vvdvdd;

    const-class v1, Luuuuuu/dvdvdd$vvdvdd;

    const-string v2, "\rYX^WUTZS\u0013POUN\u000eKJPI\tFEKDBAG@\u007f"

    const/16 v3, 0x71

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->initView()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->initDefaults()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setToolbarAction(ILandroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b00630063c006300630063c0063()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setToolbarInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setSubtitle(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setSubtitleVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_3
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sput v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    goto :goto_0
.end method

.method public setToolbarUpNavigation(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setNavigationButtonVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$2;-><init>(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setNavigationButtonVisibility(I)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b00630063c006300630063c0063()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    goto :goto_0
.end method

.method public showToolbar()V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b00630063c006300630063c0063()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :pswitch_0
    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startProgress(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->startProgress(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bcc0063006300630063c0063()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_1
    return-void
.end method

.method public startProgress(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setEnabled(Z)V

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->setMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->setCancelable(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->blockBackNavigation:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public stopProgress()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->progressDialog:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->dismiss()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063cc006300630063c0063()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc00630063c00630063c0063:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b006300630063c00630063c0063:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->b0063c0063c00630063c0063:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bccc006300630063c0063()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->bc0063c006300630063c0063:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->blockBackNavigation:Z

    return-void
.end method

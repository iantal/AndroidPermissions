.class public Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Luuuuuu/vvvrvr$vrrvvr;
.implements Luuuuuu/kkvkvk;
.implements Luuuuuu/rrvrvr$vrvrvr;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00650065e00650065e00650065:I = 0x0

.field public static b0065e006500650065e00650065:I = 0x2

.field public static be0065e00650065e00650065:I = 0x23

.field public static bee006500650065e00650065:I = 0x1


# instance fields
.field private infoContainer:Landroid/view/View;

.field private isKeyboardOpen:Z

.field public onDoneButtonClickedListener:Landroid/widget/TextView$OnEditorActionListener;

.field private rootView:Landroid/view/View;

.field private searchCancelButton:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private searchCancelListener:Landroid/view/View$OnClickListener;

.field private searchClearButton:Landroid/widget/ImageView;

.field private searchClearListener:Landroid/view/View$OnClickListener;

.field private searchField:Landroid/widget/EditText;

.field private searchFieldTextWatcher:Luuuuuu/nnonnn;

.field private searchFieldTouchListener:Landroid/view/View$OnTouchListener;

.field public searchResultsAdapter:Luuuuuu/rvvrvr;

.field public searchResultsList:Landroid/widget/ListView;

.field private securitySearchPresenter:Luuuuuu/vrvvvr;

.field private workflowEnvironment:Luuuuuu/vkvkvk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->securitySearchPresenter:Luuuuuu/vrvvvr;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchClearButton:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchCancelButton:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->infoContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->rootView:Landroid/view/View;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchResultsList:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchResultsAdapter:Luuuuuu/rvvrvr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->isKeyboardOpen:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$3;-><init>(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchCancelListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$4;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$4;-><init>(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchFieldTouchListener:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$5;-><init>(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchClearListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$6;-><init>(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchFieldTextWatcher:Luuuuuu/nnonnn;

    new-instance v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$7;-><init>(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->onDoneButtonClickedListener:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Luuuuuu/vkvkvk;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065006500650065e00650065()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V
    .locals 4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->securitySelected()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x53

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/4 v2, 0x3

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1000(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Luuuuuu/vrvvvr;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->securitySearchPresenter:Luuuuuu/vrvvvr;

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x47

    sput v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->infoContainer:Landroid/view/View;

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;Z)V
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->setSearchInputEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->beeeee006500650065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchCancelButton:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->showKeyboard(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$700(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)Landroid/widget/ImageView;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchClearButton:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1c

    sput v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v3, 0x27

    sput v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_1
    return-object v0
.end method

.method public static synthetic access$800()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->TAG:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$900(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->showProgress()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065eeee006500650065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065006500650065e00650065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00650065006500650065e00650065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0065eeee006500650065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static be0065006500650065e00650065()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static beeeee006500650065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private hideProgress()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    invoke-interface {v0}, Luuuuuu/vkvkvk;->stopProgress()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchClearButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private initDefaults()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->securitySearchPresenter:Luuuuuu/vrvvvr;

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->beeeee006500650065()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    :pswitch_0
    if-nez v0, :cond_1

    new-instance v0, Luuuuuu/vrvvvr;

    invoke-direct {v0, p0}, Luuuuuu/vrvvvr;-><init>(Luuuuuu/vvvrvr$vrrvvr;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->securitySearchPresenter:Luuuuuu/vrvvvr;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initSearchBar(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Luuuuuu/rrvrvr;

    invoke-direct {v1}, Luuuuuu/rrvrvr;-><init>()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->search_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->onDoneButtonClickedListener:Landroid/widget/TextView$OnEditorActionListener;

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v3, 0x42

    sput v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchFieldTextWatcher:Luuuuuu/nnonnn;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchFieldTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/R$color;->searchFieldHintColor:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065eeee006500650065()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    sget v2, Lcom/db/pwcc/dbmobile/investment/R$string;->security_search_hint:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    invoke-virtual {v1, p0}, Luuuuuu/rrvrvr;->bqq0071qq00710071qq0071(Luuuuuu/rrvrvr$vrvrvr;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    new-array v2, v5, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->clear_search_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchClearButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchClearButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchClearListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->cancel_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchCancelButton:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchCancelButton:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchCancelListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchCancelButton:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->initSearchBar(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->information_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->infoContainer:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$id;->search_result_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchResultsList:Landroid/widget/ListView;

    new-instance v0, Luuuuuu/rvvrvr;

    invoke-direct {v0}, Luuuuuu/rvvrvr;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    :pswitch_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchResultsAdapter:Luuuuuu/rvvrvr;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchResultsList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchResultsAdapter:Luuuuuu/rvvrvr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchResultsList:Landroid/widget/ListView;

    new-instance v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$2;-><init>(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnItemClickListenerCalled(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private securitySelected()V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->beeeee006500650065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065eeee006500650065()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->securitySearchPresenter:Luuuuuu/vrvvvr;

    const-class v1, Luuuuuu/vrvvvr;

    const-string v2, "/}~\u0007\u0002\u0002\u0003\u000b\u0006GH\u0008\t\u0011\u000c\u000c\r\u0015\u0010\u0010\u0011\u0019\u0014UV\u0016\u0017\u001f\u001a"

    const/16 v3, 0x46

    const/16 v4, 0x85

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setSearchInputEnabled(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->infoContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->infoContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    invoke-interface {v0}, Luuuuuu/vkvkvk;->hideToolbar()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchCancelButton:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->showKeyboard(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->showKeyboard(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    invoke-interface {v0}, Luuuuuu/vkvkvk;->showToolbar()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchCancelButton:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showKeyboard(Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->isKeyboardOpen:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->isKeyboardOpen:Z

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->rootView:Landroid/view/View;

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    invoke-static {v0, v1}, Luuuuuu/nononn;->b006Bkk006B006B006Bk006Bk006B(Landroid/content/Context;Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :cond_2
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->isKeyboardOpen:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->isKeyboardOpen:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->rootView:Landroid/view/View;

    invoke-static {v0}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showProgress()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065006500650065e00650065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->security_details_loading_progress:I

    invoke-interface {v0, v1}, Luuuuuu/vkvkvk;->startProgress(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchClearButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v2, 0x49

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public displayError(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->hideProgress()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->beeeee006500650065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->setSearchInputEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchResultsAdapter:Luuuuuu/rvvrvr;

    invoke-virtual {v0}, Luuuuuu/rvvrvr;->bq0071q0071q00710071qq0071()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->technical_error:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->showError(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public displayInformation(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$id;->no_result_found_label:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065eeee006500650065()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->infoContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchResultsAdapter:Luuuuuu/rvvrvr;

    invoke-virtual {v1}, Luuuuuu/rvvrvr;->b0071qq0071q00710071qq0071()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchResultsAdapter:Luuuuuu/rvvrvr;

    invoke-virtual {v1}, Luuuuuu/rvvrvr;->notifyDataSetChanged()V

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->infoContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/R$layout;->security_search:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_1
    return v0
.end method

.method public navigateToNextWorkflowStep(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    const-string v0, "km^^j%mdf^X]_f\u001cQQ_KRTZ"

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v2, 0x11

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_1
    const/16 v2, 0x36

    const/16 v3, 0xcc

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "^t./78yz45=>89AB\u0004=>FGABJK\r"

    const/16 v6, 0x23

    const/16 v7, 0xa6

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

    invoke-interface {v1, v0, p1, v9}, Luuuuuu/vkvkvk;->navigateToPage(Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->initDefaults()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->securitySearchPresenter:Luuuuuu/vrvvvr;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Luuuuuu/vrvvvr;

    const-string v3, "_./72stu56>99:B==>FA\u0003\u0004CDLG"

    const/16 v4, 0x3e

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    instance-of v0, p1, Luuuuuu/vkvkvk;

    if-eqz v0, :cond_2

    check-cast p1, Luuuuuu/vkvkvk;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$drawable;->ic_close:I

    new-instance v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment$1;-><init>(Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;)V

    invoke-interface {v0, v1, v2}, Luuuuuu/vkvkvk;->setToolbarAction(ILandroid/view/View$OnClickListener;)V

    :cond_2
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->getLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065eeee006500650065()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v2, 0x4b

    sput v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v1, 0x5b

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_1
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065006500650065e00650065()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public searchChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchResultsAdapter:Luuuuuu/rvvrvr;

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_1
    invoke-virtual {v0}, Luuuuuu/rvvrvr;->bq0071q0071q00710071qq0071()V

    return-void
.end method

.method public securityFound(Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    invoke-interface {v0}, Luuuuuu/vkvkvk;->showToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->hideProgress()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->showKeyboard(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065006500650065e00650065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    invoke-interface {v0}, Luuuuuu/vkvkvk;->showToolbar()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchCancelButton:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchResultsAdapter:Luuuuuu/rvvrvr;

    invoke-virtual {v0, p1}, Luuuuuu/rvvrvr;->b0071q00710071q00710071qq0071(Lcom/db/pwcc/dbmobile/investment/model/SecurityDetails;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public securityNotFound()V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->hideProgress()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->setSearchInputEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->searchResultsAdapter:Luuuuuu/rvvrvr;

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0}, Luuuuuu/rvvrvr;->bq007100710071q00710071qq0071()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public workflowPageEntered()V
    .locals 7

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    sget v1, Lcom/db/pwcc/dbmobile/investment/R$string;->security_search_title:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    sget v5, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v6, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v5, 0x11

    sput v5, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065006500650065e00650065()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4a

    sput v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v3, 0x3c

    sput v3, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    invoke-interface {v0, v1, v2}, Luuuuuu/vkvkvk;->setToolbarInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public workflowPageExited()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->workflowEnvironment:Luuuuuu/vkvkvk;

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->bee006500650065e00650065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b0065e006500650065e00650065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065006500650065e00650065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->be0065e00650065e00650065:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/investment/search/SecuritySearchFragment;->b00650065e00650065e00650065:I

    :pswitch_0
    invoke-interface {v0}, Luuuuuu/vkvkvk;->stopProgress()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

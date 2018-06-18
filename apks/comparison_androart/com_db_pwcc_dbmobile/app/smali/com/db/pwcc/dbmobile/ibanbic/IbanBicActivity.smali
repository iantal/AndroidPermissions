.class public Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

# interfaces
.implements Luuuuuu/wnwnww$nwwnww;


# static fields
.field public static b00630063cccc0063c:I = 0x2

.field public static b0063c0063ccc0063c:I = 0x0

.field public static bc0063cccc0063c:I = 0x1

.field public static bcc0063ccc0063c:I = 0x9


# instance fields
.field private adapter:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;

.field private ibanBicRecycler:Landroid/support/v7/widget/RecyclerView;

.field private presenter:Luuuuuu/wwwnww;

.field private progressIndicator:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    return-void
.end method

.method public static b006300630063ccc0063c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0063ccccc0063c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bc00630063ccc0063c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private initData()V
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/R$string;->loading_data:I

    invoke-direct {v0, p0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->progressIndicator:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/R$id;->account_number:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/R$id;->accounts_menu_list:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    const/16 v2, 0x3f

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->ibanBicRecycler:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->userSession:Luuuuuu/hyhyhh;

    invoke-virtual {v1}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->userSession:Luuuuuu/hyhyhh;

    invoke-virtual {v1}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->progressIndicator:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->show()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->userSession:Luuuuuu/hyhyhh;

    invoke-virtual {v1}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Luuuuuu/hphpph;->bw00770077ww0077ww0077w(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private initDbToolbar()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/R$string;->screen_title_ibanbic:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->showToolbarUpButton()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initEvents()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->presenter:Luuuuuu/wwwnww;

    iget-object v1, v1, Luuuuuu/wwwnww;->b0063ccccc006300630063:Ljava/util/List;

    new-instance v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity$1;-><init>(Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$nwnwww;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->adapter:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->ibanBicRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->ibanBicRecycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->adapter:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;

    invoke-direct {v1, p0, v2}, Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader;-><init>(Landroid/content/Context;Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader$dvvddd;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->ibanBicRecycler:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->adapter:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :pswitch_0
    const-class v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/R$layout;->activity_iban_bic:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideProgressIndicator()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->progressIndicator:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->progressIndicator:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->dismiss()V

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc00630063ccc0063c()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x4

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    const/16 v2, 0x5e

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :cond_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public notifyAccountFromPosition(I)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc00630063ccc0063c()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->adapter:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->notifyItemChanged(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "r?>D>}|98>8wvuts"

    const/16 v3, 0xf6

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u000bYZb^ ^_gcbckgfgokjksonows56"

    const/16 v3, 0x27

    const/4 v4, 0x3

    invoke-static {v2, v3, v6, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->initDbToolbar()V

    new-instance v0, Luuuuuu/wwwnww;

    invoke-direct {v0}, Luuuuuu/wwwnww;-><init>()V

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :pswitch_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->presenter:Luuuuuu/wwwnww;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->initData()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->initEvents()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->presenter:Luuuuuu/wwwnww;

    invoke-virtual {v0, p0}, Luuuuuu/wwwnww;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->presenter:Luuuuuu/wwwnww;

    const-class v1, Luuuuuu/wwwnww;

    const-string v2, ">\r\u000e\u0016\u0011\u0011\u0012\u001a\u0015\u0015\u0016\u001e\u0019\u0019\u001a\"\u001d^_` !)$$%-(i"

    const/16 v3, 0xf2

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->presenter:Luuuuuu/wwwnww;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->presenter:Luuuuuu/wwwnww;

    invoke-virtual {v0}, Luuuuuu/wwwnww;->ba006100610061a0061aa0061a()V

    :cond_2
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b006300630063ccc0063c()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :cond_0
    :pswitch_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onResume()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->presenter:Luuuuuu/wwwnww;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->presenter:Luuuuuu/wwwnww;

    invoke-virtual {v0, p0}, Luuuuuu/wwwnww;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public renderItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->adapter:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->updateAdapterItems(Ljava/util/List;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->adapter:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->notifyDataSetChanged()V

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->progressIndicator:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->dismiss()V

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

.method public setUserProfile(Lcom/db/pwcc/dbmobile/model/profile/Profile;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->adapter:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->setUserProfile(Lcom/db/pwcc/dbmobile/model/profile/Profile;)V

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bc0063cccc0063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b00630063cccc0063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->bcc0063ccc0063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063ccccc0063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->b0063c0063ccc0063c:I

    :cond_1
    return-void
.end method

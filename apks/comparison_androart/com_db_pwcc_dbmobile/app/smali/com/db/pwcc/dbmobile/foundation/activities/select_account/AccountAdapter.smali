.class public Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;,
        Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$qpqqpp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b006F006F006F006Fooo:I = 0xf

.field public static b006Fooo006Foo:I = 0x1

.field public static bo006Foo006Foo:I = 0x2

.field public static boooo006Foo:I


# instance fields
.field private accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$qpqqpp;

.field private selectedAccountId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->accounts:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;)Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$qpqqpp;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->listener:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$qpqqpp;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->selectedAccountId:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006F006Foo006Foo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Fo006Fo006Foo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static boo006Fo006Foo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSelectedAccountId()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->selectedAccountId:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;I)V
    .locals 3

    const/16 v2, 0x31

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boo006Fo006Foo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->accounts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;->bindView(Lcom/db/pwcc/dbmobile/model/banking/Account;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boo006Fo006Foo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :pswitch_0
    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$layout;->item_select_account:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$AccountViewHolder;-><init>(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAccounts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/banking/Account;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fo006Fo006Foo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->accounts:Ljava/util/List;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$qpqqpp;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->listener:Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter$qpqqpp;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSelectedAccount(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006Fooo006Foo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->bo006Foo006Foo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006F006F006Fooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->b006F006Foo006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->boooo006Foo:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->selectedAccountId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/select_account/AccountAdapter;->notifyDataSetChanged()V

    return-void
.end method

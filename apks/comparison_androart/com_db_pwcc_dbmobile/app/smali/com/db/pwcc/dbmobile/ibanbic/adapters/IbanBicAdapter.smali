.class public Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/db/pwcc/dbmobile/ibanbic/stickyheader/RecyclerStickyHeader$dvvddd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$nwnwww;,
        Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$HeaderViewHolder;,
        Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;
    }
.end annotation


# static fields
.field public static b0063006300630063c00630063c:I = 0x1

.field public static b00630063cc006300630063c:I = 0x2

.field public static b0063ccc006300630063c:I = 0x3c

.field public static bc006300630063c00630063c:I


# instance fields
.field private accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$nwnwww;

.field private context:Landroid/content/Context;

.field private headerPositions:Landroid/util/SparseIntArray;

.field private userProfile:Lcom/db/pwcc/dbmobile/model/profile/Profile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$nwnwww;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;",
            ">;",
            "Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$nwnwww;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->accounts:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->headerPositions:Landroid/util/SparseIntArray;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->callback:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$nwnwww;

    return-void
.end method

.method static synthetic access$000(Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;ZLcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc0063cc006300630063c()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bcccc006300630063c()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bcccc006300630063c()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->getShareableText(ZLcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$100(Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;)Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$nwnwww;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc0063cc006300630063c()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bcccc006300630063c()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->callback:Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$nwnwww;

    return-object v0

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

.method public static b0063c00630063c00630063c()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bc0063cc006300630063c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bcc0063c006300630063c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bcccc006300630063c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getShareableText(ZLcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getIbanBic()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3, p4}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->getShareableTextWithBicAvailable(Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bcccc006300630063c()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->getShareableTextWithBicUnavailable(Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getShareableTextWithBicAvailable(Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/db/pwcc/dbmobile/ibanbic/R$string;->share_iban_bic_template:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->userProfile:Lcom/db/pwcc/dbmobile/model/profile/Profile;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->getAccountHolder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getIbanBic()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->getBankName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    move-object v4, v1

    :goto_1
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :goto_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getIbanBic()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->getBic()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    move-object v3, v2

    :goto_3
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getBlz()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    sget v7, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v8, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bcccc006300630063c()I

    move-result v8

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    sput v9, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    const/16 v7, 0x37

    sput v7, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :goto_4
    :pswitch_0
    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v4, v7, v9

    const/4 v0, 0x2

    aput-object p2, v7, v0

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object p3, v7, v0

    const/4 v0, 0x6

    aput-object v2, v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getIbanBic()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->getBic()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getIbanBic()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->getBankName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->userProfile:Lcom/db/pwcc/dbmobile/model/profile/Profile;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->getAccountHolder()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getBlz()Ljava/lang/String;

    move-result-object v2

    sget v7, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v8, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_1

    const/16 v7, 0x63

    sput v7, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    const/16 v7, 0x34

    sput v7, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getShareableTextWithBicUnavailable(Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->context:Landroid/content/Context;

    sget v4, Lcom/db/pwcc/dbmobile/ibanbic/R$string;->share_iban_template:I

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->userProfile:Lcom/db/pwcc/dbmobile/model/profile/Profile;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->getAccountHolder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    move-object v2, v0

    :goto_0
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    move-object v1, v0

    :goto_1
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getBlz()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    sget v5, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v6, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bcccc006300630063c()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x9

    sput v5, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :goto_2
    :pswitch_0
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const/4 v1, 0x3

    aput-object p3, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc0063cc006300630063c()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :cond_2
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->userProfile:Lcom/db/pwcc/dbmobile/model/profile/Profile;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/profile/Profile;->getAccountHolder()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getBlz()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bindHeaderData(Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;I)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->accounts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getHeaderLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bcc0063c006300630063c()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :cond_0
    return-void
.end method

.method public getHeaderLayout(I)I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/R$layout;->iban_bic_header:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :cond_0
    return v0
.end method

.method public getHeaderPositionForItem(I)I
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->headerPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    move p1, v0

    :goto_0
    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->headerPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_0

    :pswitch_1
    move p1, v0

    goto :goto_0

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

.method public getItemCount()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

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

.method public getItemId(I)J
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bcc0063c006300630063c()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :pswitch_0
    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :cond_0
    int-to-long v0, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->accounts:Ljava/util/List;

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bcccc006300630063c()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->accounts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->accounts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getAccountType()Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;->ordinal()I

    move-result v0

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isHeader(I)Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->accounts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getAccountType()Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;->b0063c006300630063c006300630063:Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->accounts:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;

    if-nez v3, :cond_6

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getAccountType()Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;

    move-result-object v0

    sget-object v1, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;->bc0063006300630063c006300630063:Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;

    if-ne v0, v1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getCustomerNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E"

    const/16 v4, 0x52

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002"

    const/16 v8, 0xee

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v4, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc0063cc006300630063c()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bcccc006300630063c()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x51

    sput v4, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    const/16 v4, 0x26

    sput v4, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getSubaccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->context:Landroid/content/Context;

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/R$string;->account_name:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v7

    invoke-virtual {v7}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v7

    invoke-virtual {v7}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getCurrency()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->accountNameLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v6, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v1, v6

    sget v6, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    mul-int/2addr v1, v6

    sget v6, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v1, v6

    sget v6, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    if-eq v1, v6, :cond_3

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :cond_3
    invoke-virtual {v0, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayIbanInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getIban()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, v6}, Luuuuuu/hphpph;->bw00770077w00770077ww0077w(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayAccountInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayBlzInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getBlz()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, v6}, Luuuuuu/hphpph;->bw00770077w00770077ww0077w(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getIbanBic()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getIbanBic()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->getBic()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_4
    iget-object v0, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayBicInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/db/pwcc/dbmobile/ibanbic/R$color;->lightGrey:I

    invoke-static {v1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayBicInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/db/pwcc/dbmobile/ibanbic/R$string;->loading_data:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayAccountInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;

    const/4 v6, 0x1

    sget-object v7, Luuuuuu/vvrvrv;->b00680068h0068hhh00680068:Luuuuuu/vvrvrv;

    invoke-direct {v1, v6, v7}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;-><init>(ZLuuuuuu/vvrvrv;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayIbanInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;

    const/4 v6, 0x1

    sget-object v7, Luuuuuu/vvrvrv;->b00680068h0068hhh00680068:Luuuuuu/vvrvrv;

    invoke-direct {v1, v6, v7}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;-><init>(ZLuuuuuu/vvrvrv;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayBlzInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;

    const/4 v6, 0x1

    sget-object v7, Luuuuuu/vvrvrv;->b00680068h0068hhh00680068:Luuuuuu/vvrvrv;

    invoke-direct {v1, v6, v7}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;-><init>(ZLuuuuuu/vvrvrv;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v6, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->shareButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$1;-><init>(Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayBicInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/db/pwcc/dbmobile/ibanbic/R$color;->textColorDefault:I

    invoke-static {v1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayBicInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getIbanBic()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->getBic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayBicInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayBicInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;

    const/4 v6, 0x1

    sget-object v7, Luuuuuu/vvrvrv;->b00680068h0068hhh00680068:Luuuuuu/vvrvrv;

    invoke-direct {v1, v6, v7}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/listeners/CopyToClipboardListener;-><init>(ZLuuuuuu/vvrvrv;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getAccountType()Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;

    move-result-object v1

    sget-object v2, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;->b0063c006300630063c006300630063:Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;

    if-ne v1, v2, :cond_1

    check-cast p1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$HeaderViewHolder;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$HeaderViewHolder;->ibanHeaderLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getHeaderLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$HeaderViewHolder;->ibanHeaderLabel:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    if-nez p2, :cond_7

    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->headerPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p2}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getIbanBic()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->getBic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayBicInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/db/pwcc/dbmobile/ibanbic/R$color;->ibanbic_error_text:I

    invoke-static {v1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    iget-object v0, v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;->displayBicInfo:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->context:Landroid/content/Context;

    sget v6, Lcom/db/pwcc/dbmobile/ibanbic/R$string;->bic_missing_info:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;->b0063c006300630063c006300630063:Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem$nwwwww;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/R$layout;->iban_bic_header:I

    invoke-virtual {v1, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    sget v4, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc0063cc006300630063c()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :pswitch_0
    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :pswitch_1
    sget v2, Lcom/db/pwcc/dbmobile/ibanbic/R$layout;->iban_item:I

    invoke-virtual {v1, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

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

.method public setUserProfile(Lcom/db/pwcc/dbmobile/model/profile/Profile;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->userProfile:Lcom/db/pwcc/dbmobile/model/profile/Profile;

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->notifyDataSetChanged()V

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateAdapterItems(Ljava/util/List;)V
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

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063006300630063c00630063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b00630063cc006300630063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :pswitch_0
    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063ccc006300630063c:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->b0063c00630063c00630063c()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->bc006300630063c00630063c:I

    :pswitch_1
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/ibanbic/adapters/IbanBicAdapter;->accounts:Ljava/util/List;

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

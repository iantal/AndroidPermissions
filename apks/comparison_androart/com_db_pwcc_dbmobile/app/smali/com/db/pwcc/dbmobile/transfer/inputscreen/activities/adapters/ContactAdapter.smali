.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$tnnttt;,
        Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b00740074t007400740074t00740074:I = 0x2

.field public static b0074t0074007400740074t00740074:I = 0x0

.field public static b0074tt007400740074t00740074:I = 0x12

.field public static bt0074t007400740074t00740074:I = 0x1


# instance fields
.field private callback:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$tnnttt;

.field private horizontalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$tnnttt;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$tnnttt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;",
            "Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$tnnttt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->horizontalList:Ljava/util/List;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->callback:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$tnnttt;

    return-void
.end method

.method static synthetic access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$tnnttt;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    const/16 v2, 0x60

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_0
    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    :pswitch_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->callback:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$tnnttt;

    return-object v0

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

.method public static b00740074tttt007400740074()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bt00740074007400740074t00740074()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static btt0074007400740074t00740074()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static btt0074ttt007400740074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :pswitch_2
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->horizontalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->horizontalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->notifyDataSetChanged()V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public clearData()V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->getItemCount()I

    move-result v2

    if-lez v2, :cond_4

    move v0, v1

    :cond_0
    :goto_0
    if-ge v0, v2, :cond_3

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->horizontalList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x34

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v6, v7, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v6

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_1
    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt00740074007400740074t00740074()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v5, v6, :cond_2

    const/16 v5, 0x5b

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_2
    :pswitch_0
    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->horizontalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt00740074007400740074t00740074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    const/16 v2, 0x3a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt00740074007400740074t00740074()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :pswitch_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :pswitch_2
    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;I)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;I)V
    .locals 12

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->horizontalList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    :goto_0
    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    :goto_1
    :pswitch_0
    :try_start_1
    new-array v3, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt00740074007400740074t00740074()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    const/16 v3, 0x28

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    goto :goto_1

    :catch_1
    move-exception v1

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;->contactName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;->contactAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;->contactAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luuuuuu/oononn;->b006Bk006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    iget-object v1, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$id;->contact_suggestion:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt00740074007400740074t00740074()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :pswitch_1
    iget-object v1, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;Lcom/db/pwcc/dbmobile/model/friend/Friend;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;->contactAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getImageRef()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    iget-object v2, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;->contactAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getWidth()I

    move-result v2

    iget-object v3, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;->contactAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    iget-object v2, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;->contactAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual {v2, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v1

    const-class v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "!F;BA|LNT\u0001HRYSJ"

    const/16 v4, 0x4a

    const/16 v5, 0x72

    const/4 v6, 0x2

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "4J\u0004\u0005\r\u000eOP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y\u0013\u0014\u001c\u001d\u0017\u0018 !b"

    const/16 v9, 0x51

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    :try_start_3
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;->contactAvatar:Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luuuuuu/oononn;->b006Bk006B006Bk006Bk006Bk006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :catch_3
    move-exception v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_4
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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/16 v2, 0x9

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074tttt007400740074()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074tttt007400740074()I

    move-result v1

    if-eq v0, v1, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_2
    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;
    .locals 5

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/R$layout;->contact_cell:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x28

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074007400740074t00740074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->bt0074t007400740074t00740074:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x39

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    const/16 v3, 0xf

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter$ContactViewHolder;-><init>(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->btt0074ttt007400740074()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b00740074t007400740074t00740074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074tt007400740074t00740074:I

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/ContactAdapter;->b0074t0074007400740074t00740074:I

    :cond_2
    return-object v0
.end method

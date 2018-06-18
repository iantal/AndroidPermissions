.class public Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$klllll;,
        Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b006900690069iiii0069:I = 0x1

.field public static b0069i0069iiii0069:I = 0x46

.field public static bi00690069iiii0069:I = 0x0

.field public static biii0069iii0069:I = 0x2


# instance fields
.field private clickListener:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$klllll;

.field private data:Landroid/support/v7/util/SortedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/SortedList",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$klllll;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->clickListener:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$klllll;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;)Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$klllll;
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->clickListener:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$klllll;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b006900690069iiii0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b006900690069iiii0069:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    const/16 v2, 0xb

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    :cond_1
    return-object v0
.end method

.method public static b00690069i0069iii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0069ii0069iii0069()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bi0069i0069iii0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bii00690069iii0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getMessageIconResourceId(ZLjava/lang/String;)I
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x2

    const-string v0, "zr\u0006"

    const/16 v1, 0x56

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b00690069i0069iii0069()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    :pswitch_0
    const/16 v2, 0xa9

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Ma\u0019\u0018\u001e\u001d\\[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R\n\t\u000f\u000e\u0006\u0005\u000b\nI"

    const/16 v5, 0xc9

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$drawable;->ic_msg_read:I

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$drawable;->ic_msg_delete_disabled:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b006900690069iiii0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi0069i0069iii0069()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$drawable;->ic_msg_delete:I

    goto :goto_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->data:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0}, Landroid/support/v7/util/SortedList;->size()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b00690069i0069iii0069()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b006900690069iiii0069:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi0069i0069iii0069()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x47

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public init(Ljava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/support/v7/util/SortedList;

    const-class v1, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    new-instance v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;

    invoke-direct {v2, p0, p0, p1}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;Landroid/support/v7/widget/RecyclerView$Adapter;Ljava/util/Comparator;)V

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b00690069i0069iii0069()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    :pswitch_0
    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b006900690069iiii0069:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bii00690069iii0069()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x18

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    :cond_0
    invoke-direct {v0, v1, v2}, Landroid/support/v7/util/SortedList;-><init>(Ljava/lang/Class;Landroid/support/v7/util/SortedList$Callback;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->data:Landroid/support/v7/util/SortedList;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->onBindViewHolder(Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;I)V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b006900690069iiii0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    const/16 v0, 0x1f

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b006900690069iiii0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;I)V
    .locals 12

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->data:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0, p2}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b006900690069iiii0069:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x30

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b00690069i0069iii0069()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->isDeletionAllowed()Z

    move-result v1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->getMessageIconResourceId(ZLjava/lang/String;)I

    move-result v3

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->subject:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {v2, v0}, Luuuuuu/lkkkkl;->bi00690069iii0069i0069i(Landroid/content/Context;Lcom/db/pwcc/dbmobile/postbox/model/Message;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->receivedDate:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getReceivedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getReceivedDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v1, v5}, Luuuuuu/pqpppq;->bk006Bkk006B006Bkkkk(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->productNumber:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {v2, v0}, Luuuuuu/lkkkkl;->b0069i0069iii0069i0069i(Landroid/content/Context;Lcom/db/pwcc/dbmobile/postbox/model/Message;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ":0A"

    const/4 v4, 0x2

    const/16 v5, 0xec

    const/4 v6, 0x1

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "4H\u007f~\u0005\u0004CByx~}utzy9poutlkqp0"

    const/16 v9, 0x17

    const/16 v10, 0x96

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->hasValidReadUntilDateToDisplay()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->messageDetails:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    :goto_1
    const/4 v1, -0x1

    if-eq v3, v1, :cond_3

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    const-string v1, "H>O"

    const/4 v2, 0x3

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "6JIHG~}\u0004\u0003zy\u007f~>utzyqpvu5"

    const/16 v7, 0x3a

    const/16 v8, 0xe

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

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

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v1

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->subject:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {v1}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->receivedDate:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {v1}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->productNumber:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {v1}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->blueIndicator:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->clickListener:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$klllll;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->messageTextContainer:Landroid/view/View;

    new-instance v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;

    invoke-direct {v2, p0, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$2;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->icon:Landroid/widget/ImageView;

    new-instance v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;

    invoke-direct {v2, p0, v3, v0}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$3;-><init>(Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;ILcom/db/pwcc/dbmobile/postbox/model/Message;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->messageDetails:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->messageDetails:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v2, v0, v4}, Luuuuuu/lkkkkl;->bii0069iii0069i0069i(Landroid/content/Context;Lcom/db/pwcc/dbmobile/postbox/model/Message;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

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

    :cond_3
    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->subject:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {v1}, Luuuuuu/xsxxxs;->bk006B006Bkk006B006Bk006B006B(Landroid/view/View;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->receivedDate:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {v1}, Luuuuuu/xsxxxs;->bk006B006Bkk006B006Bk006B006B(Landroid/view/View;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->productNumber:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {v1}, Luuuuuu/xsxxxs;->bk006B006Bkk006B006Bk006B006B(Landroid/view/View;)V

    iget-object v1, p1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;->blueIndicator:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const-string v1, ""

    goto/16 :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b006900690069iiii0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x17

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b006900690069iiii0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;
    .locals 4

    new-instance v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b006900690069iiii0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b006900690069iiii0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/R$layout;->postbox_message_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$MessageViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->data:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0}, Landroid/support/v7/util/SortedList;->beginBatchedUpdates()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->data:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0, v1}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->data:Landroid/support/v7/util/SortedList;

    invoke-virtual {v2, v0}, Landroid/support/v7/util/SortedList;->remove(Ljava/lang/Object;)Z

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b00690069i0069iii0069()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3f

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    const/16 v2, 0x36

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b006900690069iiii0069:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->biii0069iii0069:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069ii0069iii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->b0069i0069iiii0069:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->bi00690069iiii0069:I

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->data:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/SortedList;->addAll(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->data:Landroid/support/v7/util/SortedList;

    invoke-virtual {v0}, Landroid/support/v7/util/SortedList;->endBatchedUpdates()V

    return-void
.end method

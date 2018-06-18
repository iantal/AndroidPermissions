.class public Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;
.super Landroid/support/v7/widget/util/SortedListAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;->init(Ljava/util/Comparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/util/SortedListAdapterCallback",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static b0069006900690069iii0069:I = 0x1

.field public static b0069i00690069iii0069:I = 0x20

.field public static bi006900690069iii0069:I = 0x0

.field public static biiii0069ii0069:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;

.field public final synthetic val$messageComparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;Landroid/support/v7/widget/RecyclerView$Adapter;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->val$messageComparator:Ljava/util/Comparator;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/util/SortedListAdapterCallback;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static b00690069ii0069ii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0069iii0069ii0069()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bi0069ii0069ii0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/db/pwcc/dbmobile/postbox/model/Message;Lcom/db/pwcc/dbmobile/postbox/model/Message;)Z
    .locals 5

    invoke-virtual {p1, p2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069006900690069iii0069:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069006900690069iii0069:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->biiii0069ii0069:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069iii0069ii0069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069iii0069ii0069()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->biiii0069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069iii0069ii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    check-cast p2, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069006900690069iii0069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->biiii0069ii0069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069iii0069ii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->areContentsTheSame(Lcom/db/pwcc/dbmobile/postbox/model/Message;Lcom/db/pwcc/dbmobile/postbox/model/Message;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069006900690069iii0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->biiii0069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069iii0069ii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public areItemsTheSame(Lcom/db/pwcc/dbmobile/postbox/model/Message;Lcom/db/pwcc/dbmobile/postbox/model/Message;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069006900690069iii0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->biiii0069ii0069:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi0069ii0069ii0069()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069006900690069iii0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->biiii0069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069iii0069ii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    :pswitch_0
    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069006900690069iii0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->biiii0069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069iii0069ii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    sget v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069006900690069iii0069:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->biiii0069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    :cond_0
    check-cast p2, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->areItemsTheSame(Lcom/db/pwcc/dbmobile/postbox/model/Message;Lcom/db/pwcc/dbmobile/postbox/model/Message;)Z

    move-result v0

    return v0
.end method

.method public compare(Lcom/db/pwcc/dbmobile/postbox/model/Message;Lcom/db/pwcc/dbmobile/postbox/model/Message;)I
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->val$messageComparator:Ljava/util/Comparator;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069006900690069iii0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->biiii0069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069006900690069iii0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->biiii0069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    :pswitch_1
    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

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

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    check-cast p2, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->compare(Lcom/db/pwcc/dbmobile/postbox/model/Message;Lcom/db/pwcc/dbmobile/postbox/model/Message;)I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069006900690069iii0069:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->biiii0069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069iii0069ii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069iii0069ii0069()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b00690069ii0069ii0069()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->biiii0069ii0069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x3

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->b0069i00690069iii0069:I

    const/16 v2, 0x8

    sput v2, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/postbox/messages/MessagesAdapter$1;->bi006900690069iii0069:I

    :cond_1
    return v0
.end method

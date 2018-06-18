.class public Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;
.super Landroid/support/v7/widget/util/SortedListAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->init(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/util/SortedListAdapterCallback",
        "<",
        "Luuuuuu/onnnno;",
        ">;"
    }
.end annotation


# static fields
.field public static b006D006D006Dmmmm:I = 0x45

.field public static b006D006Dm006Dmmm:I = 0x0

.field public static bmm006D006Dmmm:I = 0x2

.field public static bmmm006Dmmm:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/util/SortedListAdapterCallback;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static b006Dm006D006Dmmm()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Dmm006Dmmm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bm006Dm006Dmmm()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmmm006Dmmm:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmm006D006Dmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmmm006Dmmm:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmm006D006Dmmm:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x59

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bm006Dm006Dmmm()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    :cond_0
    check-cast p1, Luuuuuu/onnnno;

    check-cast p2, Luuuuuu/onnnno;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->areContentsTheSame(Luuuuuu/onnnno;Luuuuuu/onnnno;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public areContentsTheSame(Luuuuuu/onnnno;Luuuuuu/onnnno;)Z
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Luuuuuu/onnnno;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Luuuuuu/onnnno;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmmm006Dmmm:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmm006D006Dmmm:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bm006Dm006Dmmm()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bm006Dm006Dmmm()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmmm006Dmmm:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006Dmm006Dmmm()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bm006Dm006Dmmm()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmmm006Dmmm:I

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Luuuuuu/onnnno;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bm006Dm006Dmmm()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmmm006Dmmm:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bm006Dm006Dmmm()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmmm006Dmmm:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmm006D006Dmmm:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bm006Dm006Dmmm()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmm006D006Dmmm:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bm006Dm006Dmmm()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    :cond_0
    check-cast p2, Luuuuuu/onnnno;

    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->areItemsTheSame(Luuuuuu/onnnno;Luuuuuu/onnnno;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public areItemsTheSame(Luuuuuu/onnnno;Luuuuuu/onnnno;)Z
    .locals 3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmmm006Dmmm:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmm006D006Dmmm:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bm006Dm006Dmmm()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmmm006Dmmm:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmm006D006Dmmm:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bm006Dm006Dmmm()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bm006Dm006Dmmm()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Luuuuuu/onnnno;

    check-cast p2, Luuuuuu/onnnno;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmmm006Dmmm:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmm006D006Dmmm:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmmm006Dmmm:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmm006D006Dmmm:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bm006Dm006Dmmm()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->compare(Luuuuuu/onnnno;Luuuuuu/onnnno;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public compare(Luuuuuu/onnnno;Luuuuuu/onnnno;)I
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;->access$000(Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter;)Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bm006Dm006Dmmm()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006Dm006D006Dmmm()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmm006D006Dmmm:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bmmm006Dmmm:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006Dmm006Dmmm()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->bm006Dm006Dmmm()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    :pswitch_0
    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006D006Dmmmm:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/foundation/adapters/TileAdapter$1;->b006D006Dm006Dmmm:I

    :pswitch_1
    invoke-virtual {v0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->compare(Luuuuuu/onnnno;Luuuuuu/onnnno;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

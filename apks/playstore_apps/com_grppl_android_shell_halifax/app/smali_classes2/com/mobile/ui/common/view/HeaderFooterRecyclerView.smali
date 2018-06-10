.class public Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
.super Lcom/mobile/ui/common/view/DividerRecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;,
        Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterViewHolder;,
        Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$mmmmnm;
    }
.end annotation


# static fields
.field public static b04230423042304230423УУУ:I = 0x60

.field public static b04230423УУУ0423УУ:I = 0x0

.field public static b0423УУУУ0423УУ:I = 0x1

.field public static bУУ0423УУ0423УУ:I = 0x2


# instance fields
.field private mFooters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/DividerRecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mHeaders:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mFooters:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/DividerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mHeaders:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mFooters:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/DividerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mHeaders:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mFooters:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic access$100(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУ0423УУУ0423УУ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУУУУ0423УУ()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mItemsAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$200(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/util/SparseArray;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mHeaders:Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sput v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУУУУ0423УУ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x11

    :try_start_3
    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    :try_start_4
    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/util/SparseArray;
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mFooters:Landroid/util/SparseArray;

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    :try_start_1
    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0423У0423УУ0423УУ()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bУ04230423УУ0423УУ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bУ0423УУУ0423УУ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bУУУУУ0423УУ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private ensureKeyIsUnique(I)V
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->doesKeyAlreadyExist(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "$=Pu6@E724Hm2D4==;t"

    const/16 v2, 0x1f

    const/16 v3, 0xf6

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getPositionOfFooter(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getHeaderCount()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mItemsAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addFooter(Landroid/view/View;I)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->ensureKeyIsUnique(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mFooters:Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mFooters:Landroid/util/SparseArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :cond_0
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    :try_start_5
    invoke-direct {p0, v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getPositionOfFooter(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addHeader(Landroid/view/View;I)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->ensureKeyIsUnique(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mHeaders:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУУУУ0423УУ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mHeaders:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public clearFooters()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mFooters:Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУ04230423УУ0423УУ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУУУУ0423УУ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :cond_0
    const/16 v1, 0x28

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public clearHeaders()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mHeaders:Landroid/util/SparseArray;

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public doesKeyAlreadyExist(I)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mHeaders:Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mFooters:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :try_start_2
    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0x37

    :try_start_3
    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :goto_0
    :pswitch_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

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

.method public getFooterCount()I
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mFooters:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mHeaders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУ04230423УУ0423УУ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :cond_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hasFooter(I)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :pswitch_0
    const/16 v0, 0xc

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mFooters:Landroid/util/SparseArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasHeader(I)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mHeaders:Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУ04230423УУ0423УУ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x63

    :try_start_4
    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :try_start_5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public removeFooter(I)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУ04230423УУ0423УУ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mFooters:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getPositionOfFooter(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mFooters:Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeFooters()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/hhhhhy;->values()[Lkkkkkk/hhhhhy;

    move-result-object v1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v5, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/4 v4, 0x2

    sput v4, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/16 v4, 0x61

    sput v4, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :pswitch_2
    :try_start_1
    sget v4, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x27

    sput v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/16 v3, 0x54

    sput v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    if-ge v0, v2, :cond_0

    :try_start_2
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lkkkkkk/hhhhhy;->b0435е0435ее0435еее0435()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    :try_start_3
    invoke-virtual {p0, v3}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->removeFooter(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public removeHeader(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x37

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mHeaders:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    sget v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x63

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :cond_0
    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mHeaders:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    :goto_3
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    :goto_4
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 3

    iput-object p1, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->mItemsAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    new-instance v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;-><init>(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$1;)V

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423УУУУ0423УУ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->bУУ0423УУ0423УУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b0423У0423УУ0423УУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423042304230423УУУ:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->b04230423УУУ0423УУ:I

    :cond_0
    invoke-super {p0, v0}, Lcom/mobile/ui/common/view/DividerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

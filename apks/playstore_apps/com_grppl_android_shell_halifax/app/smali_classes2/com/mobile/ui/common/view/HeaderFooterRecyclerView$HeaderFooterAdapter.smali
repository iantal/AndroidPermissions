.class public Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "HeaderFooterAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b04230423У0423У0423УУ:I = 0x1

.field public static b0423УУ0423У0423УУ:I = 0x3

.field public static bУ0423У0423У0423УУ:I = 0x0

.field public static bУУ04230423У0423УУ:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;


# direct methods
.method private constructor <init>(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;-><init>(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)V

    return-void
.end method

.method public static b0423042304230423У0423УУ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0423У04230423У0423УУ()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bУ042304230423У0423УУ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getPositionInItemsAdapter(I)I
    .locals 4

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b04230423У0423У0423УУ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУУ04230423У0423УУ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ042304230423У0423УУ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b04230423У0423У0423УУ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУУ04230423У0423УУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getHeaderCount()I

    move-result v0

    sub-int v0, p1, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isPositionInItemsAdapter(I)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getHeaderCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getHeaderCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b04230423У0423У0423УУ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423042304230423У0423УУ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x37

    sput v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b04230423У0423У0423УУ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУУ04230423У0423УУ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x42

    sput v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    const/4 v2, 0x4

    sput v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    :pswitch_0
    :try_start_3
    invoke-static {v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->access$100(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b04230423У0423У0423УУ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b04230423У0423У0423УУ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУУ04230423У0423УУ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    :cond_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУУ04230423У0423УУ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ042304230423У0423УУ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getHeaderCount()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-static {v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->access$100(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getFooterCount()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getHeaderCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->access$200(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->access$100(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->getPositionInItemsAdapter(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b04230423У0423У0423УУ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУУ04230423У0423УУ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->doesKeyAlreadyExist(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$mmmmnm;

    invoke-direct {v1, v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$mmmmnm;-><init>(I)V

    sget v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b04230423У0423У0423УУ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУУ04230423У0423УУ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    :pswitch_1
    throw v1

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->getHeaderCount()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-static {v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->access$100(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-static {v1}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->access$300(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/util/SparseArray;

    move-result-object v1

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

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

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->isPositionInItemsAdapter(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b04230423У0423У0423УУ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУУ04230423У0423УУ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->access$100(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b04230423У0423У0423УУ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУУ04230423У0423УУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    if-eq v1, v2, :cond_0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    :cond_0
    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->getPositionInItemsAdapter(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void

    nop

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->isPositionInItemsAdapter(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    sget v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b04230423У0423У0423УУ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУУ04230423У0423УУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b04230423У0423У0423УУ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУУ04230423У0423УУ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x46

    sput v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    :cond_0
    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    :cond_1
    invoke-static {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->access$100(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->getPositionInItemsAdapter(I)I

    move-result v1

    invoke-virtual {v0, p1, v1, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->access$200(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterViewHolder;

    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->access$200(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterViewHolder;-><init>(Landroid/view/View;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->access$300(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterViewHolder;

    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->access$300(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b04230423У0423У0423УУ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУУ04230423У0423УУ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    :pswitch_2
    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->this$0:Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;->access$100(Lcom/mobile/ui/common/view/HeaderFooterRecyclerView;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_2
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b04230423У0423У0423УУ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУУ04230423У0423УУ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423УУ0423У0423УУ:I

    invoke-static {}, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->b0423У04230423У0423УУ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/HeaderFooterRecyclerView$HeaderFooterAdapter;->bУ0423У0423У0423УУ:I

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

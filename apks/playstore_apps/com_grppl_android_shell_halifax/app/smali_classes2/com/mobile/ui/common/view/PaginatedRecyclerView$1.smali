.class public Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/PaginatedRecyclerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044804480448ш0448ш04480448:I = 0x2

.field public static b0448ш0448ш0448ш04480448:I = 0x0

.field public static bш04480448ш0448ш04480448:I = 0x1

.field public static bшш0448ш0448ш04480448:I = 0x47


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/PaginatedRecyclerView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;->this$0:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public static bшшш04480448ш04480448()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;->this$0:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->access$000(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;->this$0:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->access$100(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;->this$0:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->access$200(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;->this$0:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;->this$0:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->access$102(Lcom/mobile/ui/common/view/PaginatedRecyclerView;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;->this$0:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->access$300(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;->this$0:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->access$300(Lcom/mobile/ui/common/view/PaginatedRecyclerView;)Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;->bшш0448ш0448ш04480448:I

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;->bш04480448ш0448ш04480448:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;->b044804480448ш0448ш04480448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;->bшш0448ш0448ш04480448:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/common/view/PaginatedRecyclerView$1;->b0448ш0448ш0448ш04480448:I

    :pswitch_0
    :try_start_4
    invoke-interface {v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView$qqqqiq;->bИ0418И04180418И0418041804180418()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-void

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

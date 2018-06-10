.class public Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;

# interfaces
.implements Lkkkkkk/hbhhbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;,
        Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$rnnnnr;
    }
.end annotation


# static fields
.field private static final LOADER_ID:I = 0x3e7

.field public static final TAG:Ljava/lang/String;

.field public static b04220422Т0422ТТ:I = 0x1

.field public static b0422ТТ0422ТТ:I = 0xb

.field public static bТ0422Т0422ТТ:I = 0x0

.field public static bТТ04220422ТТ:I = 0x2


# instance fields
.field private linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private loading:Z

.field private mController:Lkkkkkk/kkyykk;

.field private mListLoaderCallback:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;

.field private mRecyclerViewCursorAdapter:Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

.field private moveToBeginningOnNextUpdate:Z

.field private onLoadMoreListener:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$rnnnnr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    const/16 v0, 0x2c

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :cond_0
    :try_start_0
    const-class v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    const/4 v1, 0x3

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->TAG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->moveToBeginningOnNextUpdate:Z

    new-instance v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$1;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->onLoadMoreListener:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$rnnnnr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->moveToBeginningOnNextUpdate:Z

    new-instance v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$1;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->onLoadMoreListener:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$rnnnnr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->moveToBeginningOnNextUpdate:Z

    new-instance v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$1;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->onLoadMoreListener:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$rnnnnr;

    return-void
.end method

.method public static synthetic access$000(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТТТ0422Т()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    const/16 v0, 0x32

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mListLoaderCallback:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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

.method public static synthetic access$200(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)Lkkkkkk/kkyykk;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mController:Lkkkkkk/kkyykk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТТ0422Т()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    :try_start_3
    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v1, 0x12

    :try_start_4
    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static synthetic access$300(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    const/16 v0, 0x1f

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    const/16 v0, 0x3b

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->checkLoadMore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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

.method public static synthetic access$400(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)Z
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->moveToBeginningOnNextUpdate:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$402(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;Z)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТТТ0422Т()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    goto :goto_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_1
    iput-boolean p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->moveToBeginningOnNextUpdate:Z

    return p1

    :catch_0
    move-exception v0

    const/16 v0, 0x26

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

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

.method public static b0422Т04220422ТТ()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static b0422ТТТ0422Т()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bТТТ04220422Т()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bТТТТ0422Т()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private checkLoadMore()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-boolean v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->loading:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mRecyclerViewCursorAdapter:Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

    invoke-virtual {v2, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->isLoadingItem(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :try_start_2
    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5e

    :try_start_3
    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    :try_start_4
    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_0
    add-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->loading:Z

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mController:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x52

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    const/16 v1, 0x2f

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :pswitch_1
    :try_start_6
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mListLoaderCallback:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bи043804380438и0438и04380438и(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;)Lkkkkkk/nnnnnr;

    move-result-object v1

    invoke-interface {v1}, Lkkkkkk/nnnnnr;->bи04380438и04380438и04380438и()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/mcmccc;->bФ04240424ФФФФФФ0424(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->TAG:Ljava/lang/String;

    const-string v1, "\u0005\'\u0018\u001a\u001e\"\u001aQ\u001e\u001f!\u0013L\u000f\u001a\u0018\u001f\r\u0019\u0019\u0006\u0018\u000c\u0011\u000f\u0013LKJ"

    const/16 v2, 0x47

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->onLoadMoreListener:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$rnnnnr;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v0, :cond_0

    :try_start_7
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->onLoadMoreListener:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$rnnnnr;

    invoke-interface {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$rnnnnr;->b0438и04380438и0438и04380438и()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lkkkkkk/xxdddx;->b0445хх04450445х0445044504450445()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_8
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->showNoNetworkToastMessage()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mController:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mListLoaderCallback:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bи043804380438и0438и04380438и(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;)Lkkkkkk/nnnnnr;

    move-result-object v1

    invoke-interface {v1}, Lkkkkkk/nnnnnr;->b043804380438и04380438и04380438и()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ggggga;->b044D044Dээээээ044Dэ(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->TAG:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    const-string v1, "q\u0011\u001f&R $\u0017\u001bW&)-!\\!..7\'57&:077=xkD3n1C7rBDJv;HHIA@RDD\u000f\u0002"

    const/16 v2, 0x64

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_3
    move-exception v0

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

.method private init()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    new-instance v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТТТ0422Т()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    const/16 v0, 0x2e

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :pswitch_0
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mRecyclerViewCursorAdapter:Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mRecyclerViewCursorAdapter:Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mRecyclerViewCursorAdapter:Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

    invoke-direct {v0, v1}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;-><init>(Lkkkkkk/vvoovo;)V

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x54

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    const/16 v1, 0x4d

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method private showNoNetworkToastMessage()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТТТ0422Т()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТТ0422Т()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_no_network_toast_message:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :cond_0
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v5, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public changeCursor(Landroid/database/Cursor;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mRecyclerViewCursorAdapter:Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

    invoke-virtual {v0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->changeCursor(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x50

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public focusLastItem()V
    .locals 6

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v1, v0

    :goto_1
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x44

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    :goto_2
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

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
.end method

.method public getCopyBehavior()Lkkkkkk/jmmmmj;
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mRecyclerViewCursorAdapter:Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->getCopyBehavior()Lkkkkkk/jmmmmj;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТТ04220422Т()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    const/16 v1, 0x63

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    const/16 v1, 0x44

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :cond_0
    return-object v0

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

.method public getItemCount()I
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    const/16 v0, 0x42

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :cond_0
    const/16 v0, 0x14

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mRecyclerViewCursorAdapter:Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public initListCursorLoader(Landroid/support/v4/app/LoaderManager;Lkkkkkk/kkyykk;Lkkkkkk/nnnnnr;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :cond_0
    :try_start_0
    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mController:Lkkkkkk/kkyykk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :cond_1
    :try_start_1
    new-instance v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mListLoaderCallback:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mListLoaderCallback:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, p3}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bии0438и04380438и04380438и(Lkkkkkk/nnnnnr;)V

    const/16 v0, 0x3e7

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mListLoaderCallback:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public onConnectionChanged(Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mController:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mListLoaderCallback:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;->bи043804380438и0438и04380438и(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$nrnnnr;)Lkkkkkk/nnnnnr;

    move-result-object v1

    invoke-interface {v1}, Lkkkkkk/nnnnnr;->b043804380438и04380438и04380438и()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ggggga;->b044D044Dээээээ044Dэ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТТТ0422Т()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТТ0422Т()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->init()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setCopyBehavior(Lkkkkkk/jmmmmj;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТТ0422Т()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    :try_start_1
    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    const/16 v0, 0xf

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->mRecyclerViewCursorAdapter:Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    const/16 v1, 0x46

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;->setCopyBehavior(Lkkkkkk/jmmmmj;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public setLoaded()V
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-boolean v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->loading:Z

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :pswitch_2
    return-void

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
        :pswitch_2
    .end packed-switch
.end method

.method public setMoveToBeginningOnNextUpdate()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    const/4 v0, 0x0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b04220422Т0422ТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТТ04220422ТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x20

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422ТТ0422ТТ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->b0422Т04220422ТТ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->bТ0422Т0422ТТ:I

    :pswitch_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->moveToBeginningOnNextUpdate:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

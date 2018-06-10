.class public Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;

# interfaces
.implements Lkkkkkk/hbhhbb;
.implements Lkkkkkk/nrrnnn$mmjjmm;
.implements Lkkkkkk/rrnrnn;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static b0424Ф04240424ФФ:I = 0x0

.field public static b0424ФФ0424ФФ:I = 0x1

.field public static bФ0424Ф0424ФФ:I = 0x2

.field public static bФФФ0424ФФ:I = 0x5d


# instance fields
.field private mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

.field private mUIPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    :pswitch_0
    :try_start_2
    sput-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->TAG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mUIPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mUIPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mUIPosition:I

    return-void
.end method

.method public static synthetic access$000(Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;Lkkkkkk/kkyykk;Ljava/lang/String;Landroid/view/View;Lkkkkkk/rrrrrn;Lkkkkkk/jmmmmj;Lkkkkkk/mjjjjm;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->initializeAdapter(Lkkkkkk/kkyykk;Ljava/lang/String;Landroid/view/View;Lkkkkkk/rrrrrn;Lkkkkkk/jmmmmj;Lkkkkkk/mjjjjm;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;)Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ042404240424ФФ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0424042404240424ФФ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04240424Ф0424ФФ()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bФ042404240424ФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФФ04240424ФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private init()V
    .locals 3

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initializeAdapter(Lkkkkkk/kkyykk;Ljava/lang/String;Landroid/view/View;Lkkkkkk/rrrrrn;Lkkkkkk/jmmmmj;Lkkkkkk/mjjjjm;)V
    .locals 6

    new-instance v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    iget-object v4, p1, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;Landroid/view/View;Lkkkkkk/rrrrrn;Lkkkkkk/nfnnnn;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    const/16 v0, 0x56

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :cond_0
    invoke-direct {p0, p5}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->setCopyBehavior(Lkkkkkk/jmmmmj;)V

    invoke-direct {p0, p6}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->setListener(Lkkkkkk/mjjjjm;)V

    new-instance v0, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-direct {v0, v1}, Lcom/liveperson/infra/ui/view/header/StickyRecyclerHeadersDecoration;-><init>(Lkkkkkk/vvoovo;)V

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private setCopyBehavior(Lkkkkkk/jmmmmj;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :cond_0
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ042404240424ФФ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424042404240424ФФ()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :cond_1
    invoke-virtual {v0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->setCopyBehavior(Lkkkkkk/jmmmmj;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method private setListener(Lkkkkkk/mjjjjm;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ042404240424ФФ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    const/16 v1, 0x27

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :pswitch_0
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->setListener(Lkkkkkk/mjjjjm;)V

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public focusLastItem()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->getItemCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :pswitch_0
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    const/16 v1, 0x1b

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ042404240424ФФ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getCopyBehavior()Lkkkkkk/jmmmmj;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424042404240424ФФ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x56

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :cond_0
    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->getCopyBehavior()Lkkkkkk/jmmmmj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getView()Landroid/view/View;
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424042404240424ФФ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    const/16 v0, 0x29

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    return-object p0

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

.method public initData(Lkkkkkk/kkyykk;Ljava/lang/String;Landroid/view/View;Lkkkkkk/rrrrrn;Lkkkkkk/jmmmmj;Lkkkkkk/mjjjjm;)V
    .locals 9

    const/4 v5, 0x1

    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0018#q&\'\u0015\u0018\u001e\u001c\u001c\r)\u0012%+\".7`~b"

    const/16 v3, 0xa6

    const/16 v4, 0x78

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->isAttachedToWindow()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    const/16 v0, 0x1c

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :cond_0
    new-instance v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;Lkkkkkk/kkyykk;Ljava/lang/String;Landroid/view/View;Lkkkkkk/rrrrrn;Lkkkkkk/jmmmmj;Lkkkkkk/mjjjjm;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    :goto_1
    return-void

    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->initializeAdapter(Lkkkkkk/kkyykk;Ljava/lang/String;Landroid/view/View;Lkkkkkk/rrrrrn;Lkkkkkk/jmmmmj;Lkkkkkk/mjjjjm;)V

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
.end method

.method public onBackground()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4f

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ042404240424ФФ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424042404240424ФФ()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    const/16 v1, 0x16

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->onBackground()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onConnectionChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->onConnectionAvailable()V

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->onConnectionLost()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFinishInflate()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    const/16 v1, 0x3f

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->init()V

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x1f

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    return-void

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

.method public onForeground()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    if-eqz v0, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    :try_start_1
    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    const/4 v0, 0x1

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->mMessagesAsListAdapter:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->onForeground()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAgentIsTyping(ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b04240424Ф0424ФФ()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424ФФ0424ФФ:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФ0424Ф0424ФФ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->bФФФ0424ФФ:I

    const/16 v0, 0x28

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->b0424Ф04240424ФФ:I

    :cond_1
    new-instance v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;ZLjava/lang/String;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Lkkkkkk/nrrnnn$jmjmjm;
.implements Lkkkkkk/vvoovo;
.implements Lkkkkkk/rrnrnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;",
        ">;",
        "Lkkkkkk/nrrnnn$jmjmjm;",
        "Lkkkkkk/vvoovo",
        "<",
        "Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;",
        ">;",
        "Lkkkkkk/rrnrnn;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "d{\t\u0008tyv\u0004P\u0002Yu~~Jlhvyiu"

.field private static final VIBRATION_DURATION_IN_MILLISECONDS:I = 0x190

.field public static b0424Ф042404240424Ф:I = 0x1

.field public static b0424ФФФФ0424:I = 0x0

.field public static bФ0424042404240424Ф:I = 0x2

.field public static bФФ042404240424Ф:I = 0xa


# instance fields
.field private mBrandId:Ljava/lang/String;

.field private mHideResolveMessage:Z

.field private mHideResolveSeparator:Z

.field private mMessagingAdapterListener:Lkkkkkk/mjjjjm;

.field private mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;

.field private final mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

.field private final mScrollDownIndicator:Lkkkkkk/rrrrrn;

.field private messagesAsListLoader:Lkkkkkk/nrrnnn;

.field public permissionGranted:Z

.field private scrollOffset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->TAG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x68

    const/4 v2, 0x5

    :try_start_1
    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424ФФФ0424()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x6

    :try_start_2
    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФФФФ0424()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v3, 0x5b

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->TAG:Ljava/lang/String;
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;Landroid/view/View;Lkkkkkk/rrrrrn;Lkkkkkk/nfnnnn;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean v7, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mHideResolveMessage:Z

    iput-boolean v7, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mHideResolveSeparator:Z

    iput-boolean v7, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->permissionGranted:Z

    iput-object p5, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mBrandId:Ljava/lang/String;

    new-instance v0, Lkkkkkk/nrrnnn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkkkkkk/nrrnnn;-><init>(Lkkkkkk/nrrnnn$mmjjmm;Landroid/view/View;Lkkkkkk/nfnnnn;Lkkkkkk/nrrnnn$jmjmjm;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    iput-object p3, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mScrollDownIndicator:Lkkkkkk/rrrrrn;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mScrollDownIndicator:Lkkkkkk/rrrrrn;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)V

    invoke-interface {v0, v1}, Lkkkkkk/rrrrrn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->enable_conversation_resolved_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mHideResolveMessage:Z

    invoke-virtual {p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->enable_conversation_resolved_separator:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v7, v6

    :cond_0
    iput-boolean v7, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mHideResolveSeparator:Z

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;

    invoke-direct {v1, p0, p3}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;Lkkkkkk/rrrrrn;)V

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->calculateScrollOffset()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->vibrate_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u0018&\u001d,*%!k/%3/,78/66v \u0014\u000e\u001f\u000f#\u0015"

    const/16 v3, 0x91

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->permissionGranted:Z

    :cond_1
    return-void

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public static synthetic access$000(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/nrrnnn;
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФФФФ0424()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0x50

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x54

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;

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

.method public static synthetic access$100(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/rrrrrn;
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424ФФФ0424()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0x26

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mScrollDownIndicator:Lkkkkkk/rrrrrn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/4 v1, 0x6

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$200(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)I
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->scrollOffset:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    :try_start_1
    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/4 v1, 0x6

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic access$300(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424ФФФ0424()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5d

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/mjjjjm;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mMessagingAdapterListener:Lkkkkkk/mjjjjm;

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    const/16 v1, 0x3b

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v1, 0x2a

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_1
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mBrandId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v1, 0x5d

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x5

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    :pswitch_2
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private announceAccessibilityMessage(Ljava/lang/String;Lkkkkkk/nnnffn;)V
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0x36

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/nnnnnf;->bэээ044Dэээээ044D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424ФФФ0424()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    :try_start_3
    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b04240424042404240424Ф()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static b04240424ФФФ0424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФ0424ФФФ0424()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bФФФФФ0424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private calculateScrollOffset()V
    .locals 5

    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\t{\u0002x\u0005\u000e"

    const/16 v3, 0xc7

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x37

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v3, 0x5c

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v2, :cond_1

    const/16 v0, 0x2b

    :try_start_3
    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0x35

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->scrollOffset:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private setConsumerMessageText(Lkkkkkk/nnnnnf;Ljava/lang/String;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p3, p2, v0}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setMessageText(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФФФФ0424()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setTimestampTextView(J)V

    invoke-virtual {p1}, Lkkkkkk/nnnnnf;->bэ044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$nfnnnf;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/nnnnnf;->b044D044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$ffnnnf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {p3, v0, v1, p1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;->setViewAppearanceByState(Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/jjjmjj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3a

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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


# virtual methods
.method public getCopyBehavior()Lkkkkkk/jmmmmj;
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;

    return-object v0
.end method

.method public getFirstVisibleItemPosition()I
    .locals 2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public getHeaderId(I)J
    .locals 4

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;

    invoke-virtual {v0, p1}, Lkkkkkk/nrrnnn;->bи0438и04380438ии0438и0438(I)J

    move-result-wide v0

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2f

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v2, 0x47

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_0
    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x31

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_3
    return-wide v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getItem(I)Lkkkkkk/nnnffn;
    .locals 3

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    :try_start_1
    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x41

    :try_start_2
    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;

    invoke-virtual {v0, p1}, Lkkkkkk/nrrnnn;->b043804380438и0438ии0438и0438(I)Lkkkkkk/nnnffn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФФФФ0424()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2a

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_1
    return-object v0

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

.method public getItemCount()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2b

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_2
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФФФФ0424()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0x1c

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;

    invoke-virtual {v0}, Lkkkkkk/nrrnnn;->bииии04380438и0438и0438()I

    move-result v0

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

.method public getItemViewType(I)I
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424ФФФ0424()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0x56

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;

    invoke-virtual {v0, p1}, Lkkkkkk/nrrnnn;->b043804380438и0438ии0438и0438(I)Lkkkkkk/nnnffn;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnnnnf;->b044D044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$ffnnnf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФФФФ0424()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getLastVisibleItemPosition()I
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v1, 0x1b

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    const/16 v1, 0x2d

    :try_start_1
    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v1, 0x57

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    return v0

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

.method public hideAgentIsTyping()V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lkkkkkk/nrrnnn;->b04380438иии0438и0438и0438(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x11

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_0
    const/16 v1, 0x5f

    :try_start_2
    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const/16 v0, 0x63

    :try_start_5
    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public notifyUnreadMessagesChanged(ILjava/lang/String;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->getLastVisibleItemPosition()I

    move-result v0

    if-ge v0, p3, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_4
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mScrollDownIndicator:Lkkkkkk/rrrrrn;

    invoke-interface {v0, p1, p2}, Lkkkkkk/rrrrrn;->show(ILjava/lang/String;)V

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public onBackground()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_3
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x5a

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v1, 0x61

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_4
    invoke-virtual {v0}, Lkkkkkk/nrrnnn;->onBackground()V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic onBindHeaderViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    check-cast p1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->onBindHeaderViewHolder(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V

    :pswitch_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_1
    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onBindHeaderViewHolder(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V
    .locals 5

    iget-object v2, p1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;

    invoke-virtual {v0, p2}, Lkkkkkk/nrrnnn;->bи0438и04380438ии0438и0438(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$string;->lp_today:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    sget v0, Lcom/liveperson/infra/ui/R$id;->lpui_message_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, Lkkkkkk/bhhbhb;->bШШШ04280428ШШ04280428Ш(J)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$string;->lp_yesterday:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v3}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/liveperson/infra/ui/R$string;->lp_date_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4, v0, v1}, Lkkkkkk/bhhbhb;->bШ042804280428ШШШ04280428Ш(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v1, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v1, v3, :cond_2

    const/16 v1, 0x4f

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v1, 0x10

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    check-cast p1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->onBindViewHolder(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V

    :goto_1
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    :goto_3
    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    :try_start_3
    new-array v2, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    return-void

    :catch_3
    move-exception v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    goto :goto_3

    nop

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

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    :try_start_0
    check-cast p1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0x30

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_0
    const/16 v0, 0x5e

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0x47

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->onBindViewHolder(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;ILjava/util/List;)V
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
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;I)V
    .locals 12

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;

    invoke-virtual {v2, p2}, Lkkkkkk/nrrnnn;->b043804380438и0438ии0438и0438(I)Lkkkkkk/nnnffn;

    move-result-object v8

    invoke-virtual {v8}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v9

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->b043804380438и04380438ии04380438()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->b044D044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v2

    sget-object v7, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$6;->bз0437з04370437ззз0437:[I

    invoke-virtual {v2}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v2

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_0

    move-wide v2, v4

    :goto_0
    invoke-virtual {p1, p2}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->setTempPosition(I)V

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;

    long-to-int v2, v2

    invoke-virtual {v4, v2, p1}, Lkkkkkk/jmmmmj;->b04380438и04380438и04380438и0438(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V

    :cond_0
    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerFormSubmissionViewHolder;

    move-object v2, v0

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v6

    invoke-direct {p0, v9, v10, v2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->setConsumerMessageText(Lkkkkkk/nnnnnf;Ljava/lang/String;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;)V

    move-wide v2, v6

    goto :goto_0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;

    move-object v2, v0

    iget-boolean v3, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mHideResolveMessage:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v6, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mHideResolveSeparator:Z

    invoke-virtual {v2, v3, v6}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->hideSystemMessageView(ZZ)V

    invoke-virtual {v2, v10}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->setMessageTextView(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->updateContentDescription()V

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->b0438ии043804380438ии04380438()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;->setMessageSequence(I)V

    move-wide v2, v4

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;

    move-object v2, v0

    new-instance v7, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;

    invoke-direct {v7, p0, v8}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$4;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;Lkkkkkk/nnnffn;)V

    invoke-virtual {v8}, Lkkkkkk/nnnffn;->bээ044Dэ044Dэ044D044D044Dэ()Lkkkkkk/aaaaaj;

    move-result-object v10

    invoke-virtual {v2, v10, v7}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->setRootElement(Lkkkkkk/aaaaaj;Lkkkkkk/mjjmjm;)V

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->setTimestampTextView(J)V

    invoke-virtual {v8}, Lkkkkkk/nnnffn;->b044Dэ044D044Dээ044D044D044Dэ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->setAgentAvatar(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;->updateContentDescription()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v2, v3

    :goto_1
    :try_start_2
    div-int/2addr v2, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :pswitch_3
    :try_start_3
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;

    move-object v2, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v2, v10}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->setMessageTextView(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->updateContentDescription()V

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->b0438ии043804380438ии04380438()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;->setMessageSequence(J)V

    move-wide v2, v4

    goto :goto_0

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;

    move-object v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->setMessageText(Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v6

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->setTimestampTextView(J)V

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;->updateContentDescription()V

    move-wide v2, v6

    goto/16 :goto_0

    :pswitch_5
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;

    move-object v2, v0

    invoke-virtual {v2, v10}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;->setMessageTextView(Ljava/lang/String;)V

    move-wide v2, v4

    goto/16 :goto_0

    :pswitch_6
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;

    move-object v2, v0

    invoke-virtual {v2, v10}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->setMessageTextView(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;->updateContentDescription()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-wide v2, v4

    goto/16 :goto_0

    :pswitch_7
    :try_start_5
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;

    move-object v2, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;->setTimestamp(J)V

    invoke-direct {p0, v9, v10, v2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->setConsumerMessageText(Lkkkkkk/nnnnnf;Ljava/lang/String;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-wide v2, v6

    goto/16 :goto_0

    :pswitch_8
    :try_start_7
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;

    move-object v2, v0

    invoke-virtual {v2, v10}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->setMessageTextView(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->updateContentDescription()V

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->b0438ии043804380438ии04380438()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;->setMessageSequence(I)V

    move-wide v2, v4

    goto/16 :goto_0

    :pswitch_9
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    move-object v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->setMessageText(Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->setTimestamp(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->setTimestampTextView(J)V

    invoke-virtual {v8}, Lkkkkkk/nnnffn;->b044Dэ044D044Dээ044D044D044Dэ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->setAgentAvatar(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;->updateContentDescription()V

    move-wide v2, v6

    goto/16 :goto_0

    :pswitch_a
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;

    move-object v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->setMessageText(Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v6

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->setTimestampTextView(J)V

    invoke-virtual {v8}, Lkkkkkk/nnnffn;->b044Dэ044D044Dээ044D044D044Dэ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->setAgentAvatar(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->updateContentDescription()V

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->bэ044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$nfnnnf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;->setViewAppearanceByState(Lkkkkkk/nnnnnf$nfnnnf;)V

    move-wide v2, v6

    goto/16 :goto_0

    :pswitch_b
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;

    move-object v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->setMessageText(Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v6

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->setTimestampTextView(J)V

    invoke-virtual {v8}, Lkkkkkk/nnnffn;->b044Dэ044D044Dээ044D044D044Dэ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->setAgentAvatar(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;->updateContentDescription()V

    move-wide v2, v6

    goto/16 :goto_0

    :pswitch_c
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;

    move-object v2, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->showTypingAnimation()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v8}, Lkkkkkk/nnnffn;->b044Dэ044D044Dээ044D044D044Dэ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->setAgentAvatar(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->itemView:Landroid/view/View;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_agent_is_typing:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;->setContentDescription(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-wide v2, v4

    goto/16 :goto_0

    :pswitch_d
    :try_start_c
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;

    move-object v2, v0

    invoke-virtual {v9}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v6

    invoke-direct {p0, v9, v10, v2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->setConsumerMessageText(Lkkkkkk/nnnnnf;Ljava/lang/String;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x50

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v2, 0x1b

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    move-wide v2, v6

    goto/16 :goto_0

    :pswitch_e
    :try_start_d
    move-object v0, p1

    check-cast v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;

    move-object v2, v0

    invoke-direct {p0, v9, v10, v2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->setConsumerMessageText(Lkkkkkk/nnnnnf;Ljava/lang/String;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;)V

    invoke-virtual {v8}, Lkkkkkk/nnnffn;->b044D044D044D044Dээ044D044D044Dэ()Lkkkkkk/nnfnfn;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v6

    sget v7, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v6

    sput v6, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v6

    sput v6, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_f
    if-eqz v3, :cond_1

    :try_start_e
    invoke-virtual {v3}, Lkkkkkk/nnfnfn;->bэ044Dэээ044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lkkkkkk/nnfnfn;->b044Dээээ044Dэ044D044Dэ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lkkkkkk/nnfnfn;->bэээээ044Dэ044D044Dэ()Lkkkkkk/tttxtt$xttxtt;

    move-result-object v8

    invoke-virtual {v2, v7, v6, v8}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->setMessageImage(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/tttxtt$xttxtt;)V

    invoke-virtual {v3}, Lkkkkkk/nnfnfn;->bэ044D044D044D044Dээ044D044Dэ()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->setFileRowId(J)V

    :cond_1
    new-instance v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;

    invoke-direct {v3, p0, v2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$3;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;)V

    invoke-virtual {v2, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;->setImageClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    move-wide v2, v4

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v2

    throw v2

    :catch_2
    move-exception v2

    :try_start_10
    throw v2

    :catch_3
    move-exception v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    move-wide v2, v4

    goto/16 :goto_0

    :cond_2
    move-wide v2, v6

    goto/16 :goto_0

    :pswitch_10
    move-wide v2, v4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public onBindViewHolder(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const-string v0, "\u001a3BC298G\u0016I#ALN\u001c@>NSES"

    const/16 v1, 0x6e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kk@hneXli|Nvtmo},}}\u0003y\u0006{\u0003\u0003O6"

    const/16 v3, 0xc5

    const/16 v4, 0xb4

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "d6(A59,0l\u000bn"

    const/16 v3, 0xa1

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v2, 0x46

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_2
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;

    invoke-virtual {v2, p2}, Lkkkkkk/nrrnnn;->b043804380438и0438ии0438и0438(I)Lkkkkkk/nnnffn;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v2

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->applyChanges(Landroid/os/Bundle;Lkkkkkk/jjjmjj;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onClearAllMessages(II)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "E^mn]dcrAtNlwyGkiy~p~"

    const/16 v1, 0xfa

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FF\u001cF@=O\u001fKL.GVWFML[\tS_QZ1^e_f-\u0014"

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФФФФ0424()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x50

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v3, 0x42

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/16 v3, 0x56

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424ФФФ0424()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x38

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->notifyItemRangeRemoved(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConnectionAvailable()V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424ФФФ0424()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0x4f

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;

    invoke-virtual {v0}, Lkkkkkk/nrrnnn;->bии0438ии0438и0438и0438()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onConnectionLost()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/nrrnnn;->b0438и0438ии0438и0438и0438()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424ФФФ0424()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФФФФ0424()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424ФФФ0424()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФФФФ0424()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0xe

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    :pswitch_0
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

.method public bridge synthetic onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v1, 0x62

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0x63

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$layout;->lpinfra_ui_chat_header_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Lkkkkkk/oovvoo;

    invoke-direct {v1, v0}, Lkkkkkk/oovvoo;-><init>(Landroid/view/View;)V

    sget v2, Lcom/liveperson/infra/ui/R$drawable;->lpinfra_ui_bg_recycler_header:I

    invoke-virtual {v1, v2}, Lkkkkkk/oovvoo;->bШ0428Ш04280428ШШШ0428Ш(I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;

    invoke-direct {v1, v0}, Lcom/liveperson/infra/ui/view/adapter/viewholder/HeaderViewHolder;-><init>(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424ФФФ0424()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    move-result-object v0

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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {}, Lkkkkkk/nnnnnf$ffnnnf;->values()[Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v4

    aget-object v4, v4, p2

    sget-object v5, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$6;->bз0437з04370437ззз0437:[I

    invoke-virtual {v4}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->link_preview_use_big_picture:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_url_bubble_consumer:I

    invoke-virtual {v3, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;

    invoke-direct {v0, v1, v4, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder;-><init>(Landroid/view/View;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/jmmmmj;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;

    sget v4, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_system:I

    invoke-virtual {v3, v4, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder;-><init>(Landroid/view/View;)V

    :goto_2
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :pswitch_3
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_brand:I

    invoke-virtual {v3, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_agent:I

    invoke-virtual {v3, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->link_preview_use_big_picture:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_url_bubble_agent:I

    invoke-virtual {v3, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_3
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;

    invoke-direct {v0, v1, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder;-><init>(Landroid/view/View;Lkkkkkk/jmmmmj;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_agent_is_typing:I

    invoke-virtual {v3, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_consumer:I

    invoke-virtual {v3, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;-><init>(Landroid/view/View;Lkkkkkk/nnnnnf$ffnnnf;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_system_resolved:I

    invoke-virtual {v3, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_load_more:I

    invoke-virtual {v3, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_url_small_bubble_consumer:I

    invoke-virtual {v3, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_1
    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_url_small_bubble_agent:I

    invoke-virtual {v3, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424ФФФ0424()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v1, 0x52

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    move-object v1, v0

    goto :goto_3

    :pswitch_a
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_structured_content_agent:I

    invoke-virtual {v3, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mBrandId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentStructuredContentViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_controller_system:I

    invoke-virtual {v3, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsControllerSystemViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_form_invitation_bubble_agent:I

    invoke-virtual {v3, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mBrandId:Ljava/lang/String;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;

    invoke-direct {v0, v1, v2, v3}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentFormInvitationViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;Lkkkkkk/jmmmmj;)V

    :pswitch_d
    packed-switch v8, :pswitch_data_2

    :goto_4
    packed-switch v8, :pswitch_data_3

    goto :goto_4

    :pswitch_e
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_unread_indicator:I

    invoke-virtual {v3, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/UiUnreadIndicatorViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_image_bubble_consumer:I

    invoke-virtual {v3, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder;-><init>(Landroid/view/View;Lkkkkkk/nnnnnf$ffnnnf;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v0, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerFormSubmissionViewHolder;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_chat_bubble_consumer:I

    invoke-virtual {v3, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerFormSubmissionViewHolder;-><init>(Landroid/view/View;Lkkkkkk/nnnnnf$ffnnnf;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x62

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    goto/16 :goto_0

    :pswitch_11
    move-object v1, v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_e
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method

.method public onForeground()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0x35

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;

    invoke-virtual {v0}, Lkkkkkk/nrrnnn;->onForeground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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
.end method

.method public onHistoryLoaded(IIZ)V
    .locals 6

    const/4 v5, 0x2

    const-string v0, "by\u0007\u0006rwt\u0002N\u007fWs||Hjftwgs"

    const/16 v1, 0x78

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!\u001fw\u0018!!\u001b\u001d#t\u0017\u0008\n\n\u0008NA\u0011\u000f\u0012\u0007\u0011\u0005\n\u0008R7"

    const/16 v3, 0xa6

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0005T\\U2^PY`(\u000f"

    const/16 v3, 0x76

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Z \"***\u0001#\u0014\u0016POkM"

    const/16 v3, 0xd8

    const/16 v4, 0x6b

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x25

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v3, 0x60

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->notifyItemRangeInserted(II)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public onItemMoved(II)V
    .locals 2

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xa

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_0
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->notifyItemMoved(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onItemRemoved(I)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "]t\u0002\u0001mro|IzRnwwCeaorbn"

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424ФФФ0424()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    :pswitch_0
    const/16 v1, 0x6f

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YW1[KR6HOPVDB|LJMBL@EC\u000er"

    const/16 v3, 0x95

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->notifyItemRemoved(I)V

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onMessageUpdated(ILandroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v2, "Ohwxgnm|K~Xv\u0002\u0004Qus\u0004\tz\t"

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0013\u0013r\u000c\u001b\u001c\u000b\u0012\u0011\u0002\u001e\u0013\u0011%\u0017\u0017S%%*!-#**v]"

    const/16 v5, 0xab

    const/16 v6, 0x76

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "T\u0017\u001b\u0013\u001f\u0017\u0014!LhJ"

    const/16 v5, 0x19

    invoke-static {v4, v5, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->notifyItemChanged(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :goto_2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

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

.method public onNewAgentMessageReceived(ILkkkkkk/nnnffn;)V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->notifyItemInserted(I)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->getLastVisibleItemPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    :try_start_2
    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v1, 0x59

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    const-string v1, ":Q^]JOLY&W/KTT B>LO?K"

    const/16 v2, 0xf

    const/16 v3, 0x83

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uk|$Difns\u001eJanmZ_\\\u0016Vh\u0013b`cXbV[Y$\t"

    const/16 v4, 0x5e

    const/16 v5, 0x99

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0018e[npRGHtfoSsxo{qxx+I-"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v4, 0x52

    const/4 v5, 0x1

    :try_start_4
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v3

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "F\u000f\u000e\u001es \u0012\u001bq\u001f& \'[]UsW"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v4, 0xa5

    const/4 v5, 0x0

    :try_start_6
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->getItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v2

    :try_start_7
    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_new_agent_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->announceAccessibilityMessage(Ljava/lang/String;Lkkkkkk/nnnffn;)V

    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->permissionGranted:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_1

    :try_start_8
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "3\'!2\"626"

    const/16 v2, 0x9d

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424ФФФ0424()I

    move-result v1

    if-eq v0, v1, :cond_1

    sput v7, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNewAgentMessagesLoaded(II)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424ФФФ0424()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->getLastVisibleItemPosition()I

    move-result v0

    const-string v1, "\u001e7FG6=<K\u001aM\'EPR DBRWIW"

    const/16 v2, 0xa7

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "**\u000b#6\u0001(\'18\u0012+:;*10?\u0019=0466~sH9IGEFDJD}SO\u0001UWEWZ!\u0008"

    const/16 v4, 0xb7

    const/16 v5, 0x81

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "F\u0012\u0006\u0017\u0017vih\u0013\u0003\nk\n\r\u0002\u000c\u007f\u0005\u0003M2"

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v4, 0x48

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x43

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0017[hoip7\u001e"

    const/16 v4, 0xba

    invoke-static {v3, v4, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->notifyItemRangeInserted(II)V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->scrollOffset:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onNewMessagesLoaded(III)V
    .locals 8

    const/4 v7, 0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->getLastVisibleItemPosition()I

    move-result v0

    const-string v1, "]t\u0002\u0001mro|IzRnwwCeaorbn"

    const/16 v2, 0xee

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQ2J]4M\\]LSRa;_RVXX!\u0016jlZlo6\u001d"

    const/16 v4, 0x70

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "{I?RT6+,XJS7W\\S_U\\\\)\u0010"

    const/16 v4, 0xec

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u001ebovpw>%"

    const/16 v4, 0x98

    const/16 v5, 0xe3

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0007[SVHCE\u007fLCPO<A>K\u0011u"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x1a

    const/16 v5, 0xfd

    const/4 v6, 0x2

    :try_start_1
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->notifyItemRangeInserted(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p1, :cond_2

    :cond_0
    if-lez p3, :cond_3

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424ФФФ0424()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1f

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0x2c

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424ФФФ0424()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_1

    sput v7, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->scrollOffset:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->scrollToPosition(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNewSystemMessageAdded(ILkkkkkk/nnnffn;)V
    .locals 10

    const/16 v9, 0x2c

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const-string v0, "r\n\u0017\u0016\u0003\u0008\u0005\u0012^\u0010g\u0004\r\rXzv\u0005\u0008w\u0004"

    const/16 v1, 0x9d

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vvWo\u0003_\u0007\u0002\u0004u~_x\u0008\tw~}Z~\u007f\u0002\u0002>\u0001\u0015A\u0013\u0013\u0018\u000f\u001b\u0011\u0018\u0018J"

    const/16 v3, 0xb2

    const/4 v4, 0x1

    invoke-static {v2, v3, v9, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->notifyItemInserted(I)V

    invoke-virtual {p2}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnnnnf;->b044D044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v0

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->SYSTEM_RESOLVED:Lkkkkkk/nnnnnf$ffnnnf;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mHideResolveMessage:Z

    if-eqz v0, :cond_0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mHideResolveSeparator:Z

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Pgts`ebo<mEajj6XTbeUa"

    const/16 v1, 0xad

    const/16 v2, 0xb0

    invoke-static {v0, v1, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fdCYjEjccSZ9P]\\INK&HGGE\u000c~PBOJFO=vC:GF385|m@/=95404,c71`0.1&0$)\'qV"

    const/16 v3, 0x20

    const/16 v4, 0x96

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->getLastVisibleItemPosition()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_new_system_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->announceAccessibilityMessage(Ljava/lang/String;Lkkkkkk/nnnffn;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnnnnf;->b044D044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v0

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->SYSTEM_MASKED:Lkkkkkk/nnnnnf$ffnnnf;

    if-ne v0, v1, :cond_3

    const-string v0, "\u000c#0/\u001c!\u001e+w)\u0001\u001d&&q\u0014\u0010\u001e!\u0011\u001d"

    const/16 v1, 0x60

    invoke-static {v0, v1, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0004\u0004d|\u0010l\u0014\u000f\u0011\u0003\u000cl\u0006\u0015\u0016\u0005\u000c\u000bg\u000c\r\u000f\u000fWL!(#%\u0017 S\"\u0017*#\u001e\u001eZ)\"12!(\'pc8)97564:4mC?pBBG>J@GG\u0014z"

    const/16 v3, 0x89

    invoke-static {v2, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФФФФ0424()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0x51

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnnnnf;->b044D044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v0

    sget-object v1, Lkkkkkk/nnnnnf$ffnnnf;->CONTROLLER_SYSTEM:Lkkkkkk/nnnnnf$ffnnnf;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->getLastVisibleItemPosition()I

    move-result v0

    const-string v1, "VmzyfkhuBsKgpp<^Zhk[g"

    const/16 v2, 0xf5

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'\u001f2[}33/`\u000f(78\'.-h+?k==B9E;BB\u000fu"

    const/16 v4, 0x1c

    invoke-static {v3, v4, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "2\u007fu\t\u000blab\u000f\u0001\nm\u000e\u0013\n\u0016\u000c\u0013\u0013EcG"

    const/16 v4, 0xe4

    invoke-static {v3, v4, v9, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "1yx\t^\u000b|\u0006\\\n\u0011\u000b\u0012FH@^B"

    const/16 v4, 0x11

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->getItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->scrollToPosition(I)V

    goto/16 :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onNewUnreadMessages(I)V
    .locals 5

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0x9

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_0
    const-string v0, "Zs\u0003\u0004ryx\u0008V\nc\u0002\r\u000f\\\u0001~\u000f\u0014\u0006\u0014"

    const/16 v1, 0xc1

    const/16 v2, 0x35

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#!\u007f\u0016\'\u0004\u001c\u001f\u0011\u000c\u000eu\r\u001a\u0019\u0006\u000b\u0008\u0015L?\u0008\u000c\u0001\u0001\u0013g\u000e\u0005e{i\u0002\u0005vqsOtqy~Vmzyfkh\"> "

    const/16 v3, 0xcb

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->notifyItemInserted(I)V

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v0, 0x1f

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNewUserMessageAdded(I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФФФФ0424()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;

    invoke-virtual {v0}, Lkkkkkk/nrrnnn;->bииии04380438и0438и0438()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "E\\ihUZWd1b:V__+MIWZJV"

    const/16 v2, 0x8

    const/4 v3, 0x5

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424ФФФ0424()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_5

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :pswitch_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "~~_w\u000bi\t{\ne~\u000e\u000f}\u0005\u0004`\u0005\u0006\u0008\u0008PE\u0008\u001cH\u001a\u001a\u001f\u0016\"\u0018\u001f\u001fkR"

    const/16 v4, 0xc6

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".\u0001o}yutptl$wq!tgc\u001dai^\u0019hfi^h\\a_*\u000f"

    const/16 v4, 0x78

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->notifyItemInserted(I)V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mRecyclerView:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-virtual {v1, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->scrollToPosition(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x29

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    const/16 v1, 0x35

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    :try_start_2
    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    check-cast p1, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->onViewRecycled(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    throw v0
.end method

.method public onViewRecycled(Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424ФФФ0424()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;

    invoke-virtual {v0, p1}, Lkkkkkk/jmmmmj;->bи0438иии043804380438и0438(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    invoke-virtual {p1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->recycle()V

    const-string v0, "Tm|}lsr\u0002P\u0004]{\u0007\tVzx\t\u000e\u007f\u000e"

    const/16 v1, 0xb2

    const/16 v2, 0xab

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u007f\u007fh|y\rh|{\u0013}\u0008\u0002\u0002>\u0008\u0010\u000e\u0007\t\u0017EcG"

    const/16 v3, 0x5a

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x25

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<\u0012\u0018\u0010\u0006A_C"

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setCopyBehavior(Lkkkkkk/jmmmmj;)V
    .locals 3

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mMessagingRecyclerViewCopyController:Lkkkkkk/jmmmmj;

    new-instance v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$5;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФФФФ0424()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424Ф042404240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФ0424042404240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b0424ФФФФ0424:I

    :cond_1
    invoke-virtual {p1, v0}, Lkkkkkk/jmmmmj;->bии0438ии043804380438и0438(Lkkkkkk/jjmmmj;)V

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

.method public setListener(Lkkkkkk/mjjjjm;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    :pswitch_0
    const/4 v6, 0x1

    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->mMessagingAdapterListener:Lkkkkkk/mjjjjm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    div-int/2addr v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    :goto_2
    :try_start_2
    div-int/2addr v0, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x2c

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    :cond_0
    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    const/16 v1, 0x51

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->b04240424042404240424Ф()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->bФФ042404240424Ф:I

    :goto_4
    :try_start_4
    new-array v1, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    nop

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

.method public showAgentIsTyping(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->messagesAsListLoader:Lkkkkkk/nrrnnn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lkkkkkk/nrrnnn;->b04380438иии0438и0438и0438(ZLjava/lang/String;)V

    return-void
.end method

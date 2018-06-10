.class public Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;Landroid/view/View;Lkkkkkk/rrrrrn;Lkkkkkk/nfnnnn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0421ССССС:I = 0x2

.field public static b0424Ф0424042404240424:I = 0x0

.field public static bФ04240424042404240424:I = 0x1

.field public static bФФ0424042404240424:I = 0x7


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bС0421СССС()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$000(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/nrrnnn;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nrrnnn;->b04380438и04380438ии0438и0438()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$100(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/rrrrrn;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/rrrrrn;->isExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$300(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->bФФ0424042404240424:I

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->bФ04240424042404240424:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->b0421ССССС:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x8

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->bФФ0424042404240424:I

    const/16 v3, 0x16

    sput v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->b0424Ф0424042404240424:I

    :pswitch_0
    invoke-static {v2}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$200(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$100(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/rrrrrn;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/rrrrrn;->resetAndShowCollapsed()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$300(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$000(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/nrrnnn;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/nrrnnn;->bииии04380438и0438и0438()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->bФФ0424042404240424:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->bФ04240424042404240424:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->bФФ0424042404240424:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->b0421ССССС:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->b0424Ф0424042404240424:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->bС0421СССС()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->bФФ0424042404240424:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->bС0421СССС()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$1;->b0424Ф0424042404240424:I

    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

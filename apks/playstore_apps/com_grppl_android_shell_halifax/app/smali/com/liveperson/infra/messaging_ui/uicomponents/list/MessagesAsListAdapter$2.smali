.class public Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;Landroid/view/View;Lkkkkkk/rrrrrn;Lkkkkkk/nfnnnn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastUIItemPosition:I

.field private mFirstUIItemPosition:I

.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

.field public final synthetic val$scrollDownIndicator:Lkkkkkk/rrrrrn;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;Lkkkkkk/rrrrrn;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->val$scrollDownIndicator:Lkkkkkk/rrrrrn;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->lastUIItemPosition:I

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->mFirstUIItemPosition:I

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$300(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    iget v6, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->mFirstUIItemPosition:I

    if-ne v6, v4, :cond_1

    iget v6, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->lastUIItemPosition:I

    if-ne v6, v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v4, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->mFirstUIItemPosition:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput v5, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->lastUIItemPosition:I

    const-string v4, "!8ED163@\r>\u00162;;\u0007)%36&2"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v5, 0x91

    const/16 v6, 0x99

    const/4 v7, 0x2

    :try_start_2
    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&JTVX;OZQKVP5aS\\@`e\\h^ee\u0018"

    const/16 v7, 0xde

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->mFirstUIItemPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u001cg[llL?>hX_A_bWaUZX\t%\u0007"

    const/4 v7, 0x2

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->lastUIItemPosition:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    :try_start_3
    invoke-static {v4, v5}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-static {v4}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$000(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/nrrnnn;

    move-result-object v4

    iget v5, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->mFirstUIItemPosition:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v4, v5}, Lkkkkkk/nrrnnn;->bи04380438ии0438и0438и0438(I)V

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v5

    :goto_1
    :try_start_5
    div-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$000(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/nrrnnn;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nrrnnn;->b04380438и04380438ии0438и0438()I

    move-result v0

    const-string v1, "Kbon[`]j7h@\\ee1SO]`P\\"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v2, 0x2

    const/4 v4, 0x5

    :try_start_7
    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Jj\u001dqbrpno>%rh{}_TU\u0002s|`\u0001\u0006|\t~\u0006\u00068V:"

    const/16 v5, 0x5f

    const/16 v6, 0x9a

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->lastUIItemPosition:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v2

    :try_start_8
    const-string v4, "&|v{olp]}\u0003y\u0006{\u0003\u00035S7"

    const/16 v5, 0x81

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->lastUIItemPosition:I

    if-lt v1, v0, :cond_0

    iget v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->lastUIItemPosition:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_9
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->val$scrollDownIndicator:Lkkkkkk/rrrrrn;

    invoke-interface {v0}, Lkkkkkk/rrrrrn;->resetAndShowCollapsed()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_2
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    :try_start_b
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result v0

    add-int/2addr v0, v4

    if-lt v0, v5, :cond_2

    :try_start_c
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter$2;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->access$100(Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;)Lkkkkkk/rrrrrn;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/rrrrrn;->resetAndHide()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0
.end method

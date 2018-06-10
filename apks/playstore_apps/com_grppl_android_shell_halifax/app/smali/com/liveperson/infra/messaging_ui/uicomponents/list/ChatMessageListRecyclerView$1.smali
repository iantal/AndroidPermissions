.class public Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->initData(Lkkkkkk/kkyykk;Ljava/lang/String;Landroid/view/View;Lkkkkkk/rrrrrn;Lkkkkkk/jmmmmj;Lkkkkkk/mjjjjm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04240424ФФ0424Ф:I = 0x0

.field public static b0424Ф0424Ф0424Ф:I = 0x2

.field public static bФ0424ФФ0424Ф:I = 0x21

.field public static bФФ0424Ф0424Ф:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

.field public final synthetic val$brandId:Ljava/lang/String;

.field public final synthetic val$controller:Lkkkkkk/kkyykk;

.field public final synthetic val$emptyView:Landroid/view/View;

.field public final synthetic val$listener:Lkkkkkk/mjjjjm;

.field public final synthetic val$menuProvider:Lkkkkkk/jmmmmj;

.field public final synthetic val$scrollDownIndicator:Lkkkkkk/rrrrrn;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;Lkkkkkk/kkyykk;Ljava/lang/String;Landroid/view/View;Lkkkkkk/rrrrrn;Lkkkkkk/jmmmmj;Lkkkkkk/mjjjjm;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->val$controller:Lkkkkkk/kkyykk;

    iput-object p3, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->val$brandId:Ljava/lang/String;

    iput-object p4, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->val$emptyView:Landroid/view/View;

    iput-object p5, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->val$scrollDownIndicator:Lkkkkkk/rrrrrn;

    iput-object p6, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->val$menuProvider:Lkkkkkk/jmmmmj;

    iput-object p7, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->val$listener:Lkkkkkk/mjjjjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bФ04240424Ф0424Ф()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x12
    .end annotation

    const/4 v7, 0x1

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->TAG:Ljava/lang/String;

    const-string v1, "\u001b\u001b\u0005\u0018\u001e\u0015!*t)*\u0018\u001b!\u001f\u001f["

    const/16 v2, 0xe2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->val$controller:Lkkkkkk/kkyykk;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->val$brandId:Ljava/lang/String;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->val$emptyView:Landroid/view/View;

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->val$scrollDownIndicator:Lkkkkkk/rrrrrn;

    iget-object v5, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->val$menuProvider:Lkkkkkk/jmmmmj;

    iget-object v6, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->val$listener:Lkkkkkk/mjjjjm;

    invoke-static/range {v0 .. v6}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->access$000(Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;Lkkkkkk/kkyykk;Ljava/lang/String;Landroid/view/View;Lkkkkkk/rrrrrn;Lkkkkkk/jmmmmj;Lkkkkkk/mjjjjm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->bФ0424ФФ0424Ф:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->bФФ0424Ф0424Ф:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->bФ0424ФФ0424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->b0424Ф0424Ф0424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->b04240424ФФ0424Ф:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->bФ04240424Ф0424Ф()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->bФ0424ФФ0424Ф:I

    const/16 v0, 0x34

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->b04240424ФФ0424Ф:I

    :cond_0
    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->bФ0424ФФ0424Ф:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->bФФ0424Ф0424Ф:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->bФ0424ФФ0424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->b0424Ф0424Ф0424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->b04240424ФФ0424Ф:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->bФ0424ФФ0424Ф:I

    const/16 v1, 0xe

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->b04240424ФФ0424Ф:I

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->val$controller:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->val$brandId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkkkkkk/mcmccc;->b0424Ф0424ФФФФФФ0424(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->onConnectionChanged(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowDetached()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->TAG:Ljava/lang/String;

    const-string v1, "88\"5;2>G\u00157G58><<x"

    const/16 v2, 0x48

    const/4 v3, 0x0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->bФ04240424Ф0424Ф()I

    move-result v4

    sget v5, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->bФФ0424Ф0424Ф:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->bФ04240424Ф0424Ф()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->b0424Ф0424Ф0424Ф:I

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->b04240424ФФ0424Ф:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v5, :cond_0

    const/16 v4, 0x47

    :try_start_1
    sput v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->bФ0424ФФ0424Ф:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->bФ04240424Ф0424Ф()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$1;->b04240424ФФ0424Ф:I

    :cond_0
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

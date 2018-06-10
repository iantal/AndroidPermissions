.class public Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->setAgentIsTyping(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0437043704370437зззз0437:I = 0x2

.field public static b0437з04370437зззз0437:I = 0x0

.field public static bз043704370437зззз0437:I = 0x1

.field public static bзз04370437зззз0437:I = 0x56


# instance fields
.field public final synthetic b04370437з0437зззз0437:Ljava/lang/String;

.field public final synthetic b0437зз0437зззз0437:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

.field public final synthetic bз0437з0437зззз0437:Z


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->b0437зз0437зззз0437:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    iput-boolean p2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->bз0437з0437зззз0437:Z

    iput-object p3, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->b04370437з0437зззз0437:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bиии0438иииии0438()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->bз0437з0437зззз0437:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->bзз04370437зззз0437:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->bз043704370437зззз0437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->b0437043704370437зззз0437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3f

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->bзз04370437зззз0437:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->bиии0438иииии0438()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->b0437з04370437зззз0437:I

    :pswitch_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->b0437зз0437зззз0437:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->access$100(Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;)Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->b04370437з0437зззз0437:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->showAgentIsTyping(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->b0437зз0437зззз0437:Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;->access$100(Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView;)Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/list/MessagesAsListAdapter;->hideAgentIsTyping()V

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->bзз04370437зззз0437:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->bз043704370437зззз0437:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->bзз04370437зззз0437:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->b0437043704370437зззз0437:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->b0437з04370437зззз0437:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->bзз04370437зззз0437:I

    const/16 v0, 0x24

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/list/ChatMessageListRecyclerView$2;->b0437з04370437зззз0437:I

    goto :goto_1

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
    .end packed-switch
.end method

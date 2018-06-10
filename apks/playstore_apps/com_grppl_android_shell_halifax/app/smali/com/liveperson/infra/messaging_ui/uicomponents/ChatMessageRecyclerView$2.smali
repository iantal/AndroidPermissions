.class public Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042204220422ТТ0422:I = 0x1

.field public static b0422Т0422ТТ0422:I = 0x63

.field public static bТ04220422ТТ0422:I = 0x0

.field public static bТТТ0422Т0422:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;->b0422Т0422ТТ0422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;->b042204220422ТТ0422:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;->b0422Т0422ТТ0422:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;->bТТТ0422Т0422:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;->bТ04220422ТТ0422:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;->b0422Т0422ТТ0422:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;->b042204220422ТТ0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;->bТТТ0422Т0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;->b0422Т0422ТТ0422:I

    const/16 v0, 0x25

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;->bТ04220422ТТ0422:I

    :pswitch_0
    const/16 v0, 0x4c

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;->b0422Т0422ТТ0422:I

    const/4 v0, 0x6

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;->bТ04220422ТТ0422:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView$2;->this$0:Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;->access$300(Lcom/liveperson/infra/messaging_ui/uicomponents/ChatMessageRecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

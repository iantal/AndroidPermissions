.class Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->setAgentIconListener(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b04420442ттт0442:I = 0x4f

.field public static b0442т0442тт0442:I = 0x2

.field public static bтт0442тт0442:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

.field final synthetic val$currentConversationAgentID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->this$0:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->val$currentConversationAgentID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bт04420442тт0442()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/ttxttx;->bи0438и04380438иии0438и()Lkkkkkk/ttxttx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->val$currentConversationAgentID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/ttxttx;->b0438иии0438иии0438и(Ljava/lang/String;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->b04420442ттт0442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->bтт0442тт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->b0442т0442тт0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->bт04420442тт0442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->b04420442ттт0442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->bт04420442тт0442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->bтт0442тт0442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->b04420442ттт0442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->bтт0442тт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->b0442т0442тт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x20

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->b04420442ттт0442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->bт04420442тт0442()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$4;->bтт0442тт0442:I

    :pswitch_0
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
.end method

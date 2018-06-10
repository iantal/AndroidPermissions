.class Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->setFeedBackMode(ZLkkkkkk/rrrnrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b044204420442тт0442:I = 0x24

.field public static b0442тт0442т0442:I = 0x1

.field public static bт0442т0442т0442:I = 0x2

.field public static bттт0442т0442:I


# instance fields
.field final synthetic this$0:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

.field final synthetic val$actions:Lkkkkkk/rrrnrr;


# direct methods
.method constructor <init>(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;Lkkkkkk/rrrnrr;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5;->this$0:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5;->val$actions:Lkkkkkk/rrrnrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04420442т0442т0442()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x37

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5;->b044204420442тт0442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5;->b0442тт0442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5;->bт0442т0442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5;->b044204420442тт0442:I

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5;->bттт0442т0442:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$5;->val$actions:Lkkkkkk/rrrnrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lkkkkkk/rrrnrr;->skipFeedBackScreen()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

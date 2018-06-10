.class Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->onSurveySubmitted(Lkkkkkk/rrrnrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b0442044204420442т0442:I = 0x2

.field public static b0442т04420442т0442:I = 0x0

.field public static bт044204420442т0442:I = 0x1

.field public static bтт04420442т0442:I = 0x1c


# instance fields
.field final synthetic this$0:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

.field final synthetic val$actions:Lkkkkkk/rrrnrr;


# direct methods
.method constructor <init>(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;Lkkkkkk/rrrnrr;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->this$0:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

    iput-object p2, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->val$actions:Lkkkkkk/rrrnrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0442ттт04420442()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bтттт04420442()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->val$actions:Lkkkkkk/rrrnrr;

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->bтт04420442т0442:I

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->bт044204420442т0442:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->bтт04420442т0442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->b0442044204420442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->b0442т04420442т0442:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->bтт04420442т0442:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->bтттт04420442()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->b0442т04420442т0442:I

    :cond_0
    invoke-interface {v0}, Lkkkkkk/rrrnrr;->closeFeedBackScreen()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->bтт04420442т0442:I

    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->bт044204420442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->b0442ттт04420442()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x19

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->bтт04420442т0442:I

    const/16 v0, 0x31

    sput v0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$6;->b0442т04420442т0442:I

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

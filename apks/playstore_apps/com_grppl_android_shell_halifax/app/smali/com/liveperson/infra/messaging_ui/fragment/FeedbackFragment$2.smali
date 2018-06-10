.class public Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->setSubmitListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04110411Б04110411Б:I = 0x10

.field public static b0411Б041104110411Б:I = 0x2

.field public static bББ041104110411Б:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bБ0411041104110411Б()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$000(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$100(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=^JTOY\u0004EWUTNL|LM?LK<I\u0003sE3E5\tm"

    const/16 v4, 0x16

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v3}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$200(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0008|WDS/Q4YJY[QXXAMYcT\u0010.\u0012"

    const/16 v4, 0x54

    const/16 v5, 0xf7

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$300(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Lkkkkkk/nrrnrr;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v2}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$200(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lkkkkkk/nrrnrr;->sendCSAT(II)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$300(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Lkkkkkk/nrrnrr;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$400(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/nrrnrr;->onSurveySubmitted(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    const-string v1, "1B1EQ9@DM1\u0018l_oOr`liuNlwykum{"

    const/16 v2, 0x6d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$500(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$600(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->b04110411Б04110411Б:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->bББ041104110411Б:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->b0411Б041104110411Б:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->bБ0411041104110411Б()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->b04110411Б04110411Б:I

    const/16 v0, 0x1f

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->bББ041104110411Б:I

    :pswitch_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$2;->this$0:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

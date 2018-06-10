.class public Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "FeedbackFragment$nrnrrr"
.end annotation


# static fields
.field public static b043704370437043704370437ззз:I = 0x7

.field public static b0437ззззз0437зз:I = 0x2

.field public static bзззззз0437зз:I = 0x1


# instance fields
.field private b0437з0437043704370437ззз:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic bз04370437043704370437ззз:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->bз04370437043704370437ззз:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->b0437з0437043704370437ззз:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bи04380438и043804380438и0438и()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->b0437з0437043704370437ззз:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->b0437з0437043704370437ззз:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->bз04370437043704370437ззз:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    const-string v1, "\u0003\u0012~\u0011\u001b\u0001\u0006\u0008\u000fpU\u001d\u0015!\u0016\u001d\u0015{\u0013 \u001f\u000c\u0011\u000eSF\u0018\n\n\u0008\u0014\u0006\u000e\u0002\u0003<\u0005\u000e9\u0007\u0007\u000b5u\nsz|ppyq"

    const/16 v2, 0x40

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$500(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->b0437з0437043704370437ззз:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->bз04370437043704370437ззз:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    const-string v2, "s\u0003o\u0002\u000cqvx\u007faF\u000e\u0006\u0012\u0007\u000e\u0006l\u0004\u0011\u0010|\u0002~8jb^XXq`ecmS^LQVMUZ"

    const/16 v3, 0xc3

    const/16 v4, 0x74

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$500(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$300(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Lkkkkkk/nrrnrr;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->bз04370437043704370437ззз:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    const-string v2, "\u0017(\u0017+7\u001f&*3\u0017}\'AOFOIW\u0012\u0007Z^XYU[U\u000fC][WY\u0015ell\u0019`m]dkdnu\"ivts\'kxx\u0002q\u007f\u0002p\u0005z\u0002\u00024{\tx\u007f\u0007\u007f\n\u0011"

    const/16 v3, 0x69

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$500(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$300(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Lkkkkkk/nrrnrr;

    move-result-object v1

    invoke-interface {v1}, Lkkkkkk/nrrnrr;->slideOutFragment()V

    :goto_1
    :pswitch_1
    invoke-static {v0, v6}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$1302(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;)Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$rrnrrr;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->bз04370437043704370437ззз:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\u0018\u0005\u0017!\u0007\u000c\u000e\u0015v[!\u001f\u001e\u001c|(\u0016\u001b \u0017\u001f$\\\u0017 o\u0010\u001e\n\u000b\u000f\u000b\tKKA]?"

    const/16 v4, 0x9c

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->isDetached()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$500(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->bз04370437043704370437ззз:Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "4C0BL279@\"\u0007\u0006KIHF\'R@EJAIN\u0007E%;HH86\u0017B05:19><\u000b649%,0&2\u0002\u001f)(\u001d\u001b\u001c#*UqS"

    const/4 v4, 0x2

    invoke-static {v3, v7, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$300(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;)Lkkkkkk/nrrnrr;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;->access$500(Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;Ljava/lang/String;)V

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->b043704370437043704370437ззз:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->bзззззз0437зз:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->b043704370437043704370437ззз:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->bзззззз0437зз:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->b0437ззззз0437зз:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->bи04380438и043804380438и0438и()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->b043704370437043704370437ззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->bи04380438и043804380438и0438и()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->bзззззз0437зз:I

    :pswitch_2
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->b0437ззззз0437зз:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->bи04380438и043804380438и0438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->b043704370437043704370437ззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->bи04380438и043804380438и0438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->bзззззз0437зз:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment$nrnrrr;->b0437з0437043704370437ззз:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/messaging_ui/fragment/FeedbackFragment;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

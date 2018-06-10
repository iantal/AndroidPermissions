.class public Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->onAfterChangedText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0437043704370437043704370437зз:I = 0x2

.field public static b0437з04370437043704370437зз:I = 0x1

.field public static bз043704370437043704370437зз:I = 0x0

.field public static bзз04370437043704370437зз:I = 0x1


# instance fields
.field public final synthetic b04370437з0437043704370437зз:Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;->b04370437з0437043704370437зз:Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bиииии0438и04380438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u001e\u001eq\u0018\'\u0019\'x\u001f\u0019\'!  \u0011#74za\u0016)9:060i>@.B4oEArz#EKw-SKEKE\u0006"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x61

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x4c

    const/4 v4, 0x3

    sget v5, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;->bзз04370437043704370437зз:I

    sget v6, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;->b0437з04370437043704370437зз:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;->bиииии0438и04380438и()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    sget v5, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;->bзз04370437043704370437зз:I

    sget v6, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;->b0437з04370437043704370437зз:I

    add-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;->bзз04370437043704370437зз:I

    mul-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;->b0437043704370437043704370437зз:I

    rem-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;->bз043704370437043704370437зз:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x10

    sput v5, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;->bзз04370437043704370437зз:I

    sput v7, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;->bз043704370437043704370437зз:I

    :cond_0
    const/16 v5, 0x3a

    sput v5, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;->bзз04370437043704370437зз:I

    const/4 v5, 0x4

    sput v5, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;->b0437з04370437043704370437зз:I

    :pswitch_2
    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;->b04370437з0437043704370437зз:Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Lkkkkkk/jjmjjj;->ACTIVE:Lkkkkkk/jjmjjj;

    iput-object v1, v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->currentChatState:Lkkkkkk/jjmjjj;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;->b04370437з0437043704370437зз:Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;

    sget-object v1, Lkkkkkk/jjmjjj;->ACTIVE:Lkkkkkk/jjmjjj;

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->changeState(Lkkkkkk/jjmjjj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
        :pswitch_0
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

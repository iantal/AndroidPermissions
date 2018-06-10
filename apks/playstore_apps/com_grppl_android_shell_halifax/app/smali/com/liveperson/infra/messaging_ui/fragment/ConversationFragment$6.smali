.class public Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->registerConversationStateChangedReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04370437ззз0437ззз:I = 0x1

.field public static b0437зззз0437ззз:I = 0x59

.field public static bз0437ззз0437ззз:I = 0x0

.field public static bзз0437зз0437ззз:I = 0x2


# instance fields
.field public final synthetic bззззз0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->bззззз0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438043804380438и0438и0438и()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bи0438043804380438и0438и0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    const-string/jumbo v0, "{v\u000c\u0013w\u0005\u0005\u000e}\u000c\u000e|\u0011\u0007\u000e\u000e \u0016\u0004\u0016\u000c\u000b\u001b\'\u0012\u000e"

    const/16 v1, 0xaf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000e59c82%!3#\\+)Y\u001b*\u0018$\u0019S"

    const/16 v4, 0xdb

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->bззззз0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    iget-object v1, v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mIConversationProvider:Lkkkkkk/bhhhbb;

    invoke-interface {v1}, Lkkkkkk/bhhhbb;->b04380438и0438и04380438и0438и()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->b0437зззз0437ззз:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->b04370437ззз0437ззз:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->b0437зззз0437ззз:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->bзз0437зз0437ззз:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->bз0437ззз0437ззз:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_4
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->b04380438043804380438и0438и0438и()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->b0437зззз0437ззз:I

    const/16 v2, 0x15

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->bз0437ззз0437ззз:I

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#\u001c/4\u0017\" \'\u0015!!\u000e \u0014\u0019\u0017\'\u0010\n"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v1, 0x2f

    const/16 v2, 0x86

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    invoke-static {}, Lkkkkkk/dxdxdd;->values()[Lkkkkkk/dxdxdd;

    move-result-object v1

    const-string v2, "<7LS8EEN>LN=QGNN`UWEYK"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v3, 0x50

    const/16 v4, 0xde

    const/4 v5, 0x1

    :try_start_7
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v2

    const/4 v3, -0x1

    :try_start_8
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aget-object v1, v1, v2

    const-string v2, "oj\u007f\u0007kxx\u0002q\u007f\u0002p\u0005z\u0002\u0002\u0014\t~\u0007\u0010~~\u001b\u007f\u0011\u007f\u0014"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v3, 0xf

    const/16 v4, 0x94

    const/4 v5, 0x3

    :try_start_9
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/xxxddd$dddxdd;->NO_VALUE:Lkkkkkk/xxxddd$dddxdd;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->b0437зззз0437ззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->bи0438043804380438и0438и0438и()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->bзз0437зз0437ззз:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->b04380438043804380438и0438и0438и()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->b0437зззз0437ззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->b04380438043804380438и0438и0438и()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->bз0437ззз0437ззз:I

    :pswitch_0
    :try_start_a
    invoke-virtual {v3}, Lkkkkkk/xxxddd$dddxdd;->b0445х04450445хх0445х04450445()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lkkkkkk/xxxddd$dddxdd;->bх044504450445хх0445х04450445(I)Lkkkkkk/xxxddd$dddxdd;

    move-result-object v2

    const-string v3, "B=RY>KKTDRTCWMTTfI\\]TS[SSoRYXbi"

    const/16 v4, 0xa2

    const/16 v5, 0xab

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$6;->bззззз0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->handleConversationUpdate(Ljava/lang/String;Lkkkkkk/dxdxdd;Lkkkkkk/xxxddd$dddxdd;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_1
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
    .end packed-switch
.end method

.class public Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->registerAgentTypingReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043704370437з0437зззз:I = 0x60

.field public static b0437зз04370437зззз:I = 0x2

.field public static bз0437з04370437зззз:I = 0x0

.field public static bззз04370437зззз:I = 0x1


# instance fields
.field public final synthetic bз04370437з0437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->bз04370437з0437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438и04380438и0438и0438и()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/ououuo;->b044Eю044Eю044Eююю044E:Lkkkkkk/ououuo$uuouuo;

    invoke-virtual {v0}, Lkkkkkk/ououuo$uuouuo;->b044Dээ044Dэ044Dээ044D044D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lkkkkkk/ououuo;->b044Eю044Eю044Eююю044E:Lkkkkkk/ououuo$uuouuo;

    invoke-virtual {v1}, Lkkkkkk/ououuo$uuouuo;->bэ044Dэ044Dэ044Dээ044D044D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->bз04370437з0437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->b043704370437з0437зззз:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->bззз04370437зззз:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->b0437зз04370437зззз:I

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->b04380438и04380438и0438и0438и()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->b043704370437з0437зззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->b04380438и04380438и0438и0438и()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->bззз04370437зззз:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->b043704370437з0437зззз:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->bззз04370437зззз:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->b043704370437з0437зззз:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->b0437зз04370437зззз:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->bз0437з04370437зззз:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x14

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->b043704370437з0437зззз:I

    const/16 v3, 0x47

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$4;->bз0437з04370437зззз:I

    :cond_0
    :pswitch_2
    :try_start_2
    invoke-static {v2, v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->access$200(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

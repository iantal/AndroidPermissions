.class Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->initAgentTypingReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b0437043704370437з04370437зз:I = 0x2

.field public static b0437з04370437з04370437зз:I = 0x1d

.field public static bз043704370437з04370437зз:I = 0x1

.field public static bзззз043704370437зз:I


# instance fields
.field final synthetic bзз04370437з04370437зз:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;


# direct methods
.method constructor <init>(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->bзз04370437з04370437зз:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bи0438и04380438ии04380438и()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    sget-object v0, Lkkkkkk/ououuo;->b044Eю044Eю044Eююю044E:Lkkkkkk/ououuo$uuouuo;

    invoke-virtual {v0}, Lkkkkkk/ououuo$uuouuo;->b044Dээ044Dэ044Dээ044D044D()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->b0437з04370437з04370437зз:I

    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->bз043704370437з04370437зз:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v4, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->b0437з04370437з04370437зз:I

    sget v5, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->bз043704370437з04370437зз:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->b0437з04370437з04370437зз:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->b0437043704370437з04370437зз:I

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->bзззз043704370437зз:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->bи0438и04380438ии04380438и()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->b0437з04370437з04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->bи0438и04380438ии04380438и()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->bзззз043704370437зз:I

    :cond_0
    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_2
    sget v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->b0437043704370437з04370437зз:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v2, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->bи0438и04380438ии04380438и()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->b0437з04370437з04370437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->bи0438и04380438ии04380438и()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->bз043704370437з04370437зз:I

    :pswitch_0
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :try_start_4
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$1;->bзз04370437з04370437зз:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

    invoke-static {v1, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->access$000(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

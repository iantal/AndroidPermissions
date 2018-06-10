.class Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->initAgentChangedReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b04370437зз043704370437зз:I = 0x1

.field public static b0437з0437з043704370437зз:I = 0x2

.field public static bз0437зз043704370437зз:I = 0x2a

.field public static bзз0437з043704370437зз:I


# instance fields
.field final synthetic b0437ззз043704370437зз:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;


# direct methods
.method constructor <init>(Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;->b0437ззз043704370437зз:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438и04380438ии04380438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bии043804380438ии04380438и()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "WidaOlWPchQK"

    const/16 v1, 0x79

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;->bии043804380438ии04380438и()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;->b04370437зз043704370437зз:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;->bии043804380438ии04380438и()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;->b0437з0437з043704370437зз:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;->bзз0437з043704370437зз:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;->bз0437зз043704370437зз:I

    const/16 v1, 0x1a

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;->bзз0437з043704370437зз:I

    :cond_0
    sget v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;->bз0437зз043704370437зз:I

    sget v2, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;->b04370437зз043704370437зз:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;->b04380438и04380438ии04380438и()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;->bии043804380438ии04380438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;->bз0437зз043704370437зз:I

    const/16 v1, 0x29

    sput v1, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;->b04370437зз043704370437зз:I

    :pswitch_0
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar$2;->b0437ззз043704370437зз:Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1, v0}, Lcom/liveperson/infra/messaging_ui/toolbar/ConversationToolBar;->updateAgent(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

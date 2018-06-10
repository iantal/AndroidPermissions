.class public Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->registerFormStateChangeReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04370437043704370437зззз:I = 0x2

.field public static b0437з043704370437зззз:I = 0x0

.field public static bз0437043704370437зззз:I = 0x1

.field public static bзз043704370437зззз:I = 0x26


# instance fields
.field public final synthetic b04370437з04370437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->b04370437з04370437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438и043804380438и0438и0438и()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bии043804380438и0438и0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "w\u001f#M|nsI\u001e\u0018\u000b\u0007\u0019\tB\u0011\u000fa\u0011\r}\u007f}z\u000c\u000chzwx{\u0008us"

    const/16 v2, 0xe6

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    :try_start_1
    const-string v0, "%#\u001e"

    const/16 v1, 0x90

    const/16 v2, 0x9d

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    const-string v1, "\u0019\u001f(\u001c(\u0016* \'\'\u0019$ "
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x2f

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->b0438и043804380438и0438и0438и()I

    move-result v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->bии043804380438и0438и0438и()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->b0438и043804380438и0438и0438и()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->b04370437043704370437зззз:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->b0437з043704370437зззз:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5e

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->bзз043704370437зззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->b0438и043804380438и0438и0438и()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->b0437з043704370437зззз:I

    :cond_0
    const/4 v3, 0x0

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FNPJ;OCMD<"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x7e

    const/16 v4, 0x21

    const/4 v5, 0x2

    :try_start_4
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->bзз043704370437зззз:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->bз0437043704370437зззз:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->bзз043704370437зззз:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->b04370437043704370437зззз:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->b0437з043704370437зззз:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x3c

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->bзз043704370437зззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->b0438и043804380438и0438и0438и()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->b0437з043704370437зззз:I

    :cond_1
    :try_start_5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v3

    if-nez v3, :cond_2

    :try_start_6
    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$5;->b04370437з04370437зззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-static {v3, v0, v1, v2}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->access$300(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
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
.end method

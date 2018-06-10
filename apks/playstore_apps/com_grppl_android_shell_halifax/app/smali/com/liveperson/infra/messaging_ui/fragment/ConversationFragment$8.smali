.class public Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->registerConnectionReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0437з04370437з0437ззз:I = 0x1

.field public static bз043704370437з0437ззз:I = 0x2

.field public static bзз04370437з0437ззз:I = 0xd


# instance fields
.field public final synthetic b04370437з0437з0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->b04370437з0437з0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438и0438ии04380438и0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bи04380438ии04380438и0438и()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bии0438ии04380438и0438и()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v3, 0x1

    :try_start_0
    const-string v0, "8GC4641BBL70CH*9\'3(B+%"

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->b04370437з0437з0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    iget-object v1, v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->mBrandId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "XgcTVTQbblWPch[VIPIWaSE@BV[@RMJ8"

    const/16 v1, 0x74

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "W\u0003\u0001\u007fur\u0003v{y*lphtlig#!ndu\u001doo[mmj0\u0015"

    const/16 v4, 0x75

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "N\u001c\u0012%\'S(*\u0018,.-t["
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x17

    const/4 v5, 0x4

    :try_start_3
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->b04370437з0437з0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-static {v3}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->access$500(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->bзз04370437з0437ззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->b0438и0438ии04380438и0438и()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->bз043704370437з0437ззз:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->bии0438ии04380438и0438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->bзз04370437з0437ззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->bии0438ии04380438и0438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->b0437з04370437з0437ззз:I

    :pswitch_2
    :try_start_5
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->b04370437з0437з0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->bзз04370437з0437ззз:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->b0437з04370437з0437ззз:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->bзз04370437з0437ззз:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->bз043704370437з0437ззз:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->bи04380438ии04380438и0438и()I

    move-result v3

    if-eq v2, v3, :cond_0

    sput v6, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->bзз04370437з0437ззз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->bии0438ии04380438и0438и()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->b0437з04370437з0437ззз:I

    :cond_0
    :try_start_6
    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->access$500(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->b04370437з0437з0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-static {v1, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->access$502(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;Z)Z

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment$8;->b04370437з0437з0437ззз:Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;

    invoke-static {v1, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;->access$600(Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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
        :pswitch_1
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

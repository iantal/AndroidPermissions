.class public Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->registerToChanges(Lkkkkkk/nnnrrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042AЪ042AЪ042A042A042A042A042A:I = 0x2f

.field public static bЪ042A042AЪ042A042A042A042A042A:I = 0x1

.field public static bЪЪ042AЪ042A042A042A042A042A:I = 0x2


# instance fields
.field public final synthetic b042A042AЪЪ042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->b042A042AЪЪ042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438и04380438ии0438и0438и()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bии04380438ии0438и0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "JH\u001cGED:7G;@>\u00126.:2/-gse&\'7+0.^z\\"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xe0

    const/4 v4, 0x2

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u001e/- $$#68D96+4/?K<>4>P36H>EE"

    const/16 v2, 0x5b

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->b042A042AЪЪ042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->b042AЪ042AЪ042A042A042A042A042A:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->bЪ042A042AЪ042A042A042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->bЪЪ042AЪ042A042A042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2e

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->b042AЪ042AЪ042A042A042A042A042A:I

    sput v5, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->bЪ042A042AЪ042A042A042A042A042A:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->onConnected()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "~\u000e\nz|zw\t\t\u0013\u0006\u0006q\u0002\u0003\rozxwmjznrj"

    const/16 v2, 0x43

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->b042A042AЪЪ042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->onConnecting(Z)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "izxkoon\u0002\u0004\u0010|w\r\u0014\t\u0006z\u0004~\u000f\u001b\u000f\u0003\u007f\u0004\u001a!\u0004\u0007\u0019\u000f\u0016\u0016"

    const/16 v2, 0x53

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "&75(,,+>@L94IPEB7@;KWK?<@V]DXUTD"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v1, 0x21

    const/4 v2, 0x1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->b0438и04380438ии0438и0438и()I

    move-result v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->bии04380438ии0438и0438и()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->bЪЪ042AЪ042A042A042A042A042A:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->b0438и04380438ии0438и0438и()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->bЪЪ042AЪ042A042A042A042A042A:I

    :pswitch_1
    :try_start_5
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->b042A042AЪЪ042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->onConnected()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u001f0.!%%$79E*7780/A7=7PFBSH;IN>LZAOPNR"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v2, 0xdb

    const/4 v3, 0x0

    :try_start_7
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->b042A042AЪЪ042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->onError()V

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u001a%#\"\u0018\u0015%\u0019\u001e\u001c,\u0010\u0014\u001d\u000c\u0017\u0015\u0014\n\u0007\u0017\u0007\u0005"

    const/16 v2, 0xa8

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->b042A042AЪЪ042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->onConnecting(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    :try_start_9
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;->b042A042AЪЪ042A042A042A042A042A:Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->onConnecting(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

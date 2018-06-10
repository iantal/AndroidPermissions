.class public Lkkkkkk/xxdddx$ConnectionReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/xxdddx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "xxdddx$ConnectionReceiver"
.end annotation


# static fields
.field public static b0437зз0437зз:I = 0x5d

.field public static bз04370437ззз:I = 0x0

.field public static bз0437з0437зз:I = 0x1

.field public static bззз0437зз:I = 0x2


# instance fields
.field private final intentFilter:Landroid/content/IntentFilter;

.field private lastConnectionState:Z

.field public final synthetic this$0:Lkkkkkk/xxdddx;


# direct methods
.method public constructor <init>(Lkkkkkk/xxdddx;)V
    .locals 4

    iput-object p1, p0, Lkkkkkk/xxdddx$ConnectionReceiver;->this$0:Lkkkkkk/xxdddx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lkkkkkk/xxdddx$ConnectionReceiver;->intentFilter:Landroid/content/IntentFilter;

    iget-object v0, p0, Lkkkkkk/xxdddx$ConnectionReceiver;->intentFilter:Landroid/content/IntentFilter;

    const-string v1, "Vd[jhc_*kcs.dqqr3IVVWON`VdXdjqV\\Vd^]"

    const/16 v2, 0xb9

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static b043704370437ззз()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04370437з0437зз()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0437з0437ззз()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method private sendUpdateIntent(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "4?=<2/?386F)421\'$4$\""

    const/16 v1, 0x8e

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lkkkkkk/hbhbbh;->b0428Ш04280428Ш0428042804280428Ш(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    :try_start_1
    const-string v0, "cnlka^nbgeuY]fU`^]SP`PN"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x18

    const/16 v2, 0x38

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437з0437ззз()I

    move-result v1

    invoke-static {}, Lkkkkkk/xxdddx$ConnectionReceiver;->b043704370437ззз()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437з0437ззз()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx$ConnectionReceiver;->bззз0437зз:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx$ConnectionReceiver;->bз04370437ззз:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437зз0437зз:I

    sget v2, Lkkkkkk/xxdddx$ConnectionReceiver;->bз0437з0437зз:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437зз0437зз:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx$ConnectionReceiver;->bззз0437зз:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx$ConnectionReceiver;->bз04370437ззз:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x30

    sput v1, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437зз0437зз:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/xxdddx$ConnectionReceiver;->bз04370437ззз:I

    :cond_2
    :try_start_3
    invoke-static {}, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437з0437ззз()I

    move-result v1

    sput v1, Lkkkkkk/xxdddx$ConnectionReceiver;->bз04370437ззз:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-static {p1}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-static {p1}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jxo~|ws>\u007fw\u0008Bx\u0006\u0006\u0007G]jjkcbtjxlx~\u0006jpjxrq"

    const/16 v2, 0x44

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437зз0437зз:I

    invoke-static {}, Lkkkkkk/xxdddx$ConnectionReceiver;->b043704370437ззз()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437зз0437зз:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxdddx$ConnectionReceiver;->bззз0437зз:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxdddx$ConnectionReceiver;->b04370437з0437зз()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437з0437ззз()I

    move-result v1

    sput v1, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437зз0437зз:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/xxdddx$ConnectionReceiver;->bз04370437ззз:I

    :cond_0
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lkkkkkk/xxdddx;->b0445хх04450445х0445044504450445()Z

    move-result v0

    invoke-static {}, Lkkkkkk/xxdddx;->bх04450445х0445х0445044504450445()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "]f5`^]SP`PN\t"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    const/4 v5, 0x2

    :try_start_2
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/xxdddx;->bх04450445х0445х0445044504450445()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v3, "`Vik;hhia`rhooUweyk\'"

    const/16 v4, 0x79

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    sget v3, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437зз0437зз:I

    invoke-static {}, Lkkkkkk/xxdddx$ConnectionReceiver;->b043704370437ззз()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437зз0437зз:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/xxdddx$ConnectionReceiver;->bззз0437зз:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/xxdddx$ConnectionReceiver;->bз04370437ззз:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x33

    sput v3, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437зз0437зз:I

    invoke-static {}, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437з0437ззз()I

    move-result v3

    sput v3, Lkkkkkk/xxdddx$ConnectionReceiver;->bз04370437ззз:I

    :cond_1
    :try_start_4
    iget-boolean v3, p0, Lkkkkkk/xxdddx$ConnectionReceiver;->lastConnectionState:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lkkkkkk/xxdddx$ConnectionReceiver;->lastConnectionState:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Lkkkkkk/xxdddx$ConnectionReceiver;->lastConnectionState:Z

    invoke-direct {p0, v0}, Lkkkkkk/xxdddx$ConnectionReceiver;->sendUpdateIntent(Z)V

    invoke-static {}, Lkkkkkk/xxdddx;->bх04450445х0445х0445044504450445()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00121AB8>8q5FD7;;:MO{TGSH\u0001CFXNUU\u0008"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v3, 0x43

    const/4 v4, 0x1

    :try_start_5
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001b\u000eP[YXNK[KI\u0004 \u0002"

    const/16 v3, 0x4d

    const/16 v4, 0x3c

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lkkkkkk/xxdddx$ConnectionReceiver;->lastConnectionState:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public register(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lkkkkkk/xxdddx$ConnectionReceiver;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lkkkkkk/xxdddx;->b0445хх04450445х0445044504450445()Z

    move-result v1

    iput-boolean v1, p0, Lkkkkkk/xxdddx$ConnectionReceiver;->lastConnectionState:Z

    invoke-virtual {p0, p1, v0}, Lkkkkkk/xxdddx$ConnectionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lkkkkkk/xxdddx;->bх04450445х0445х0445044504450445()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fxyz\u0004\u0004s\u007fqo\\nklo{iu.!ctpoainLlXjjg\u0013/\u0011"

    const/16 v4, 0xc5

    const/16 v5, 0xa4

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/xxdddx;->bх04450445х0445х0445044504450445()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\u001f !**\u001a&\u0018\u0016\u0003\u0015\u0012\u0013\u0016\"\u0010\u001cTG\u0013\u0007\u0018\u0018e\u0011\u000f\u000e\u0004\u0001\u0011\u0005\n\u0008k\u000cw\ny3O1"

    const/16 v3, 0x62

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437зз0437зз:I

    sget v4, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437зз0437зз:I

    sget v5, Lkkkkkk/xxdddx$ConnectionReceiver;->bз0437з0437зз:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437зз0437зз:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/xxdddx$ConnectionReceiver;->bззз0437зз:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/xxdddx$ConnectionReceiver;->bз04370437ззз:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437з0437ззз()I

    move-result v4

    sput v4, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437зз0437зз:I

    invoke-static {}, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437з0437ззз()I

    move-result v4

    sput v4, Lkkkkkk/xxdddx$ConnectionReceiver;->bз04370437ззз:I

    :cond_0
    sget v4, Lkkkkkk/xxdddx$ConnectionReceiver;->bз0437з0437зз:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/xxdddx$ConnectionReceiver;->bззз0437зз:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437з0437ззз()I

    move-result v3

    sput v3, Lkkkkkk/xxdddx$ConnectionReceiver;->b0437зз0437зз:I

    const/16 v3, 0x13

    sput v3, Lkkkkkk/xxdddx$ConnectionReceiver;->bз04370437ззз:I

    :pswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lkkkkkk/xxdddx$ConnectionReceiver;->lastConnectionState:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

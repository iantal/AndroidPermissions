.class public Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;
.super Lcom/liveperson/infra/ui/view/ui/CustomTextView;


# static fields
.field public static final CONNECTING_DELAY:I = 0x7d0

.field public static final TAG:Ljava/lang/String;

.field public static final TRYING_TO_CONNECT_DELAY:I = 0x1f40

.field public static b04270427Ч042704270427:I = 0x2

.field public static b0427ЧЧ042704270427:I = 0x0

.field public static bЧ0427Ч042704270427:I = 0x1

.field public static bЧЧ0427042704270427:I = 0x62


# instance fields
.field public final CONNECTED:I

.field public final CONNECTING_HIDE:I

.field public final CONNECTING_SHOW:I

.field public final CONNECTION_FAILED:I

.field public final NO_INTERNET_CONNECTION:I

.field public final TRYING_TO_CONNECT_SHOW:I

.field private mActionTimerToShowConnecting:Ljava/lang/Runnable;

.field private mActionTimerToShowTryingToConnect:Ljava/lang/Runnable;

.field private mConnectionProvider:Lkkkkkk/nnnrrr;

.field private mLocalBroadcastReceiver:Lkkkkkk/dddxdx;

.field private mState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-class v3, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    sput-object v3, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    new-array v3, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v3

    :goto_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_2
    :try_start_4
    new-array v0, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/ui/CustomTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->CONNECTING_HIDE:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->CONNECTING_SHOW:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->TRYING_TO_CONNECT_SHOW:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->NO_INTERNET_CONNECTION:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->CONNECTION_FAILED:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->CONNECTED:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mConnectionProvider:Lkkkkkk/nnnrrr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/ui/view/ui/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->CONNECTING_HIDE:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->CONNECTING_SHOW:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->TRYING_TO_CONNECT_SHOW:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->NO_INTERNET_CONNECTION:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->CONNECTION_FAILED:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->CONNECTED:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mConnectionProvider:Lkkkkkk/nnnrrr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/liveperson/infra/ui/view/ui/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->CONNECTING_HIDE:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->CONNECTING_SHOW:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->TRYING_TO_CONNECT_SHOW:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->NO_INTERNET_CONNECTION:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->CONNECTION_FAILED:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->CONNECTED:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mConnectionProvider:Lkkkkkk/nnnrrr;

    return-void
.end method

.method public static synthetic access$000(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)I
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mState:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    :try_start_1
    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic access$002(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;I)I
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iput p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    const/16 v0, 0x56

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :pswitch_2
    const/16 v0, 0x60

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :cond_0
    return p1

    :catch_0
    move-exception v0

    throw v0

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

.method public static synthetic access$100(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V
    .locals 3

    const/4 v0, -0x1

    :pswitch_0
    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bц0446цццц()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->applyState()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04460446цццц()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :cond_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setTimerToShowTryingToConnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

.method public static synthetic access$300(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)Lkkkkkk/nnnrrr;
    .locals 3

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    const/16 v0, 0x28

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :pswitch_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mConnectionProvider:Lkkkkkk/nnnrrr;

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private applyState()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "7ED?KpCC/A1j\u0007h"

    const/16 v3, 0x94

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "k43C\u00186;:<I}\u007fw\u0016y"

    const/16 v3, 0x19

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mState:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setVisibility(I)V

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, v5}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0xc

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    const/16 v0, 0x63

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :pswitch_6
    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_connection_status_trying_to_connect:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setText(I)V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setLightMode()V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->show()V

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_connection_status_connecting:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setText(I)V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setLightMode()V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->show()V

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_connection_status_failed_to_connect:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setText(I)V

    new-instance v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$4;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setDarkMode()V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->show()V

    goto :goto_0

    :goto_2
    packed-switch v5, :pswitch_data_5

    goto :goto_2

    :cond_0
    :pswitch_9
    packed-switch v5, :pswitch_data_6

    goto :goto_2

    :pswitch_a
    sget v0, Lcom/liveperson/infra/messaging_ui/R$string;->lp_connection_status_no_connection:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setText(I)V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setDarkMode()V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->show()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method

.method public static b0427Ч0427042704270427()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04460446цццц()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЧЧЧ042704270427()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bц0446цццц()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getTimerToShowConnecting()Ljava/lang/Runnable;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mActionTimerToShowConnecting:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bц0446цццц()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$2;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mActionTimerToShowConnecting:Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bц0446цццц()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4d

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :cond_1
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mActionTimerToShowConnecting:Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

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

.method private getTimerToShowTryingToConnect()Ljava/lang/Runnable;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mActionTimerToShowTryingToConnect:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x50

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    const/16 v0, 0x3c

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :pswitch_2
    new-instance v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$3;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$3;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mActionTimerToShowTryingToConnect:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mActionTimerToShowTryingToConnect:Ljava/lang/Runnable;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

.method private setDarkMode()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$color;->connection_status_not_connected_bg_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$color;->connection_status_not_connected_text_color:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04460446цццц()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    const/16 v3, 0x37

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :pswitch_0
    :try_start_3
    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    :try_start_4
    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    const/16 v2, 0x2e

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_1
    :try_start_5
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setTextColor(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

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

.method private setLightMode()V
    .locals 2

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$color;->connection_status_connecting_bg_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$color;->connection_status_connecting_text_color:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setTextColor(I)V

    return-void
.end method

.method private setTimerToShowConnecting()V
    .locals 4

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->getTimerToShowConnecting()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    const/4 v0, 0x6

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setTimerToShowTryingToConnect()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->getTimerToShowTryingToConnect()Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-wide/16 v2, 0x1f40

    :try_start_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :pswitch_0
    const/16 v0, 0x12

    :try_start_3
    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private show()V
    .locals 2

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setTranslationY(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public initState(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->onConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x53

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->onConnecting(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public onConnected()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :pswitch_0
    :try_start_1
    const-string v2, "EE\u001bHHIA@RDD\u0001\u000f\u0003GZXYMW^\u000b_aOcU\u0011/\u0013"

    const/16 v3, 0xd4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mState:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->applyState()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04460446цццц()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x49

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :pswitch_1
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onConnecting(Z)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, -0x1

    sget-object v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XV*USRHEUINL D<H@=;u\u0002s<E\u0014?=<2/?37/f\u0003d"

    const/16 v4, 0x32

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u001ebusthry&z|j~p,J."

    const/16 v4, 0xd3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/xxdddx;->b0445хх04450445х0445044504450445()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mState:I

    if-eq v1, v6, :cond_0

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    iput v5, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mState:I

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->setTimerToShowConnecting()V

    :goto_1
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->applyState()V

    return-void

    :cond_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->TAG:Ljava/lang/String;

    const-string v1, "\u0004\u0002U\u0001~}sp\u0001tywKogskhf!-\u001fllp\u001bmmYij^bZ\u0012e_\u000fQ\\ZYOL\\\u0015\u0006PIHRJNF}@QML>FKuHH4F6}n"

    const/16 v2, 0x28

    const/16 v3, 0xbb

    const/4 v4, 0x0

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04460446цццц()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v5

    sput v5, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    const/4 v5, 0x7

    sput v5, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :pswitch_0
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mState:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\u0008]\n\t\u0005\u00073?1s\u0005\u0001\u007fqy~){{gyi#?!"

    const/16 v3, 0xb4

    const/16 v4, 0x4f

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mState:I

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->applyState()V

    return-void

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

.method public registerToChanges(Lkkkkkk/nnnrrr;)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mConnectionProvider:Lkkkkkk/nnnrrr;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mLocalBroadcastReceiver:Lkkkkkk/dddxdx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mLocalBroadcastReceiver:Lkkkkkk/dddxdx;

    invoke-virtual {v0}, Lkkkkkk/dddxdx;->b04450445х0445044504450445044504450445()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lkkkkkk/dddxdx$dxdxdx;

    invoke-direct {v0}, Lkkkkkk/dddxdx$dxdxdx;-><init>()V

    const-string v1, "APL=?=:KKUHH4DEO2=;:0-=15-"

    const/16 v2, 0xec

    const/16 v3, 0xeb

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->b0445х04450445х04450445044504450445(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;

    move-result-object v0

    const-string v1, "CTREIIH[]iVQfmb_T]Xhth\\Y]sz]`rhoo"

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->b0445х04450445х04450445044504450445(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧЧ042704270427()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :pswitch_0
    :try_start_1
    const-string v1, "BOOPHGYOVVhNT_P]]^VUgYY"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x69

    const/16 v3, 0x94

    const/4 v4, 0x3

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->b0445х04450445х04450445044504450445(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;

    move-result-object v0

    const-string v1, "\u001e-)\u001a\u001c\u001a\u0017((2\u0015 \u001e\u001d\u0013\u0010 \u0014\u0018\u0010\'\u001b\u0015$\u0017\u0008\u0014\u0017\u0005\u0011\u001d\u0002\u000e\r\t\u000b"

    const/16 v2, 0x91

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->b0445х04450445х04450445044504450445(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧ0427Ч042704270427:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b04270427Ч042704270427:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x39

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    const/16 v1, 0x1c

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->b0427ЧЧ042704270427:I

    :cond_1
    :try_start_3
    const-string v1, "[jfWYWTeeob]PWP^hWWKScDEUINL"

    const/16 v2, 0x2b

    const/16 v3, 0x3b

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->b0445х04450445х04450445044504450445(Ljava/lang/String;)Lkkkkkk/dddxdx$dxdxdx;

    move-result-object v0

    new-instance v1, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController$1;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;)V

    invoke-virtual {v0, v1}, Lkkkkkk/dddxdx$dxdxdx;->bхххх044504450445044504450445(Lkkkkkk/dddxdx$xxdxdx;)Lkkkkkk/dddxdx;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mLocalBroadcastReceiver:Lkkkkkk/dddxdx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

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

.method public unregister()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mConnectionProvider:Lkkkkkk/nnnrrr;

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mLocalBroadcastReceiver:Lkkkkkk/dddxdx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mLocalBroadcastReceiver:Lkkkkkk/dddxdx;

    invoke-virtual {v1}, Lkkkkkk/dddxdx;->bхх04450445044504450445044504450445()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2e

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->bЧЧ0427042704270427:I

    iput-object v2, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mLocalBroadcastReceiver:Lkkkkkk/dddxdx;

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mActionTimerToShowConnecting:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->mActionTimerToShowTryingToConnect:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/fragment/ConnectionStatusController;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

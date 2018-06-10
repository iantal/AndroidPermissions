.class public Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;
.super Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;


# static fields
.field private static final SHOW_TYPING_DELAY_MS:J = 0x7d0L

.field private static final TAG:Ljava/lang/String;

.field public static b041A041A041AККК:I = 0x1

.field public static b041AК041AККК:I = 0xc

.field public static bК041A041AККК:I = 0x0

.field public static bККК041AКК:I = 0x2


# instance fields
.field public currentChatState:Lkkkkkk/jjmjjj;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041A041A041AККК:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bККК041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041A041A041AККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bККК041AКК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    const/16 v1, 0x12

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AКК041AКК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AКК041AКК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    sput-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->TAG:Ljava/lang/String;
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
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mHandler:Landroid/os/Handler;

    sget-object v0, Lkkkkkk/jjmjjj;->ACTIVE:Lkkkkkk/jjmjjj;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->currentChatState:Lkkkkkk/jjmjjj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mHandler:Landroid/os/Handler;

    sget-object v0, Lkkkkkk/jjmjjj;->ACTIVE:Lkkkkkk/jjmjjj;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->currentChatState:Lkkkkkk/jjmjjj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mHandler:Landroid/os/Handler;

    sget-object v0, Lkkkkkk/jjmjjj;->ACTIVE:Lkkkkkk/jjmjjj;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->currentChatState:Lkkkkkk/jjmjjj;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AКК041AКК()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041A041A041AККК:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AКК041AКК()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bККК041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AКК041AКК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AКК041AКК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->TAG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
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

.method public static b041A041AК041AКК()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041AКК041AКК()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bК041AК041AКК()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public changeState(Lkkkkkk/jjmjjj;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/ttxttx;->bи0438и04380438иии0438и()Lkkkkkk/ttxttx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/ttxttx;->b0438043804380438ииии0438и()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mBrandIdProvider:Lkkkkkk/bhhhbb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041AК041AКК()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bККК041AКК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AКК041AКК()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    const/16 v2, 0x1a

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I

    :pswitch_0
    :try_start_2
    invoke-interface {v1}, Lkkkkkk/bhhhbb;->b04380438и0438и04380438и0438и()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041A041A041AККК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v2, v3

    :try_start_3
    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    mul-int/2addr v2, v3

    :try_start_4
    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bККК041AКК:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_5
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AКК041AКК()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    const/16 v2, 0x2d

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mBrandIdProvider:Lkkkkkk/bhhhbb;

    invoke-interface {v2}, Lkkkkkk/bhhhbb;->bи0438и0438и04380438и0438и()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lkkkkkk/kkyykk;->bШШ0428ШШ04280428ШШ0428(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jjmjjj;)Lkkkkkk/bbhbhh;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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

.method public onAfterChangedText(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AКК041AКК()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041A041A041AККК:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AКК041AКК()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bККК041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041A041A041AККК:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bККК041AКК:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041A041AК041AКК()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    const/16 v0, 0x8

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I

    :cond_0
    const/16 v0, 0x35

    :try_start_1
    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    const/16 v0, 0x4b

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->TAG:Ljava/lang/String;

    const-string v1, "\u0016\u0016i\u0010\u001f\u0011\u001fp\u0017\u0011\u001f\u0019\u0018\u0018\t\u001b/,rY}++14-&4b\'-\'5/..j@2FC}p\u0015?96H@F@y<HI}OEOFLRL\u0006Y]WXLNYSb\u0010R`W\u0014h[k\u0018Z\u001aiat\u001ennf"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x6

    const/16 v3, 0x5f

    const/4 v4, 0x1

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/jjmjjj;->ACTIVE:Lkkkkkk/jjmjjj;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->currentChatState:Lkkkkkk/jjmjjj;

    sget-object v0, Lkkkkkk/jjmjjj;->ACTIVE:Lkkkkkk/jjmjjj;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->changeState(Lkkkkkk/jjmjjj;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    return-void

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mHandler:Landroid/os/Handler;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-wide/16 v2, 0x7d0

    :try_start_6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onBeforeChangedText()V
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->TAG:Ljava/lang/String;

    const-string v1, ";;\u001046@D8\u0017=7E?>>/AUR\u0019\u007f3GPS[K\u0007IUV\u000b\\R\\SY_Y\u0013\u001bcek\u0018mskeke& bewmtt"

    const/16 v2, 0xb7

    const/16 v3, 0x92

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->currentChatState:Lkkkkkk/jjmjjj;

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AКК041AКК()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041A041A041AККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bККК041AКК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4c

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    const/16 v1, 0x8

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I

    :pswitch_2
    sget-object v1, Lkkkkkk/jjmjjj;->COMPOSING:Lkkkkkk/jjmjjj;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->TAG:Ljava/lang/String;

    const-string v1, ":8\u000b--57)\u0006*\".&#!\u0010 2-qV)\u001a(R&\u0019\u0015N!!\r\u001f\u001f\u001cG\u001b\u0015DJ\u0017\u001b\u0011\t\r\u0005C"

    const/16 v2, 0x5a

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041A041A041AККК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bККК041AКК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x5e

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AКК041AКК()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I

    :pswitch_3
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/jjmjjj;->COMPOSING:Lkkkkkk/jjmjjj;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->currentChatState:Lkkkkkk/jjmjjj;

    sget-object v0, Lkkkkkk/jjmjjj;->COMPOSING:Lkkkkkk/jjmjjj;

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->changeState(Lkkkkkk/jjmjjj;)V

    :cond_0
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onHasText(Z)V
    .locals 1

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mBrandIdProvider:Lkkkkkk/bhhhbb;

    invoke-interface {v1}, Lkkkkkk/bhhhbb;->bи0438и0438и04380438и0438и()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v3

    iget-object v3, v3, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    invoke-virtual {v3, v1}, Lkkkkkk/mcmccc;->b0424Ф0424ФФФФФФ0424(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v3

    iget-object v3, v3, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    invoke-virtual {v3, v1}, Lkkkkkk/mcmccc;->bФ04240424ФФФФФФ0424(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->clearText()V

    invoke-virtual {v2}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mBrandIdProvider:Lkkkkkk/bhhhbb;

    invoke-interface {v2}, Lkkkkkk/bhhhbb;->b04380438и0438и04380438и0438и()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    invoke-virtual {v0, v2, v1, p1}, Lkkkkkk/kkyykk;->b04280428ШШШШШ0428Ш0428(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mMessageSentListener:Lkkkkkk/hhhhbb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041A041A041AККК:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bККК041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AКК041AКК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AКК041AКК()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mMessageSentListener:Lkkkkkk/hhhhbb;

    invoke-interface {v0}, Lkkkkkk/hhhhbb;->b0438и0438и0438и0438и0438и()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x25

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->showNoNetworkMessage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    throw v0

    :catch_2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessageWithURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mBrandIdProvider:Lkkkkkk/bhhhbb;

    invoke-interface {v1}, Lkkkkkk/bhhhbb;->bи0438и0438и04380438и0438и()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v3, v3, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v2}, Lkkkkkk/mcmccc;->b0424Ф0424ФФФФФФ0424(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v3

    iget-object v3, v3, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    invoke-virtual {v3, v2}, Lkkkkkk/mcmccc;->bФ04240424ФФФФФФ0424(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->clearText()V

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mBrandIdProvider:Lkkkkkk/bhhhbb;

    invoke-interface {v1}, Lkkkkkk/bhhhbb;->b04380438и0438и04380438и0438и()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lkkkkkk/kkyykk;->bШШ0428ШШШШ0428Ш0428(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mMessageSentListener:Lkkkkkk/hhhhbb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->mMessageSentListener:Lkkkkkk/hhhhbb;

    invoke-interface {v0}, Lkkkkkk/hhhhbb;->b0438и0438и0438и0438и0438и()V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x1e

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->showNoNetworkMessage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :pswitch_2
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041A041A041AККК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bККК041AКК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AКК041AКК()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->b041AК041AККК:I

    const/16 v1, 0x21

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;->bК041A041AККК:I

    goto :goto_2

    :catch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

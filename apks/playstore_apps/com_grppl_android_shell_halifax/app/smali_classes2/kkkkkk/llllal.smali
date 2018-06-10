.class public Lkkkkkk/llllal;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/alaall;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432043204320432043204320432в0432:I = 0x2

.field public static b0432в043204320432043204320432в0432:I = 0x25

.field public static bв0432043204320432043204320432в0432:I = 0x0

.field public static bвввввввв04320432:I = 0x1


# instance fields
.field private final b04320432в04320432043204320432в0432:Lkkkkkk/yyuyuy;

.field public final bвв043204320432043204320432в0432:Lkkkkkk/ciciic;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/yyuyuy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    new-instance v0, Lkkkkkk/llllal$1;

    invoke-direct {v0, p0}, Lkkkkkk/llllal$1;-><init>(Lkkkkkk/llllal;)V

    iput-object v0, p0, Lkkkkkk/llllal;->bвв043204320432043204320432в0432:Lkkkkkk/ciciic;

    iput-object p1, p0, Lkkkkkk/llllal;->b04320432в04320432043204320432в0432:Lkkkkkk/yyuyuy;

    return-void
.end method

.method public static synthetic b04350435е043504350435е0435ее(Lkkkkkk/llllal;)Lkkkkkk/yyuyuy;
    .locals 2

    sget v0, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    invoke-static {}, Lkkkkkk/llllal;->b0435е0435043504350435е0435ее()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llllal;->b04320432043204320432043204320432в0432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llllal;->bв0432043204320432043204320432в0432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llllal;->bее0435043504350435е0435ее()I

    move-result v0

    sput v0, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    invoke-static {}, Lkkkkkk/llllal;->bее0435043504350435е0435ее()I

    move-result v0

    sput v0, Lkkkkkk/llllal;->bв0432043204320432043204320432в0432:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/llllal;->b04320432в04320432043204320432в0432:Lkkkkkk/yyuyuy;

    return-object v0
.end method

.method public static b0435е0435043504350435е0435ее()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bее0435043504350435е0435ее()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public bridge synthetic b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    check-cast p1, Lkkkkkk/alaall;

    invoke-virtual {p0, p1}, Lkkkkkk/llllal;->b043504350435043504350435е0435ее(Lkkkkkk/alaall;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/llllal;->bее0435043504350435е0435ее()I

    move-result v0

    sput v0, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b043504350435043504350435е0435ее(Lkkkkkk/alaall;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    sget v1, Lkkkkkk/llllal;->bвввввввв04320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llllal;->b04320432043204320432043204320432в0432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llllal;->bв0432043204320432043204320432в0432:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/llllal;->bв0432043204320432043204320432в0432:I

    :cond_0
    invoke-super {p0, p1}, Lkkkkkk/rgrrrg;->b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V

    iget-object v0, p0, Lkkkkkk/llllal;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/alaall;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    sget v2, Lkkkkkk/llllal;->bвввввввв04320432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llllal;->b04320432043204320432043204320432в0432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llllal;->bв0432043204320432043204320432в0432:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x12

    sput v1, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    invoke-static {}, Lkkkkkk/llllal;->bее0435043504350435е0435ее()I

    move-result v1

    sput v1, Lkkkkkk/llllal;->bв0432043204320432043204320432в0432:I

    :cond_1
    iget-object v1, p0, Lkkkkkk/llllal;->bвв043204320432043204320432в0432:Lkkkkkk/ciciic;

    invoke-interface {v0, v1}, Lkkkkkk/alaall;->setUrlFollowedTrackingEventListener(Lkkkkkk/ciciic;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-void

    nop

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bе04350435043504350435е0435ее(Lkkkkkk/eieiee;)Lkkkkkk/llalal;
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lkkkkkk/llllal$2;->b0432в0432ввввв04320432:[I

    invoke-virtual {p1}, Lkkkkkk/eieiee;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkkkkkk/nmmmmn;

    const-string/jumbo v1, "v\u0011\r\u000b\u0003:\u0006\u0008~6\u0005zy2\u0005s\u0002srz+~\u0003xl&xiogdtdb"

    const/16 v2, 0x30

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/nmmmmn;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lkkkkkk/llalal;

    sget v1, Lcom/mobile/ui/R$string;->user_initiated_log_off_title:I

    sget v2, Lcom/mobile/ui/R$string;->auto_log_off_message:I

    sget v3, Lcom/mobile/ui/R$string;->auto_log_off_action_log_on:I

    invoke-direct/range {v0 .. v5}, Lkkkkkk/llalal;-><init>(IIIZZ)V

    :goto_0
    :pswitch_1
    return-object v0

    :pswitch_2
    new-instance v0, Lkkkkkk/llalal;

    sget v1, Lcom/mobile/ui/R$string;->auto_log_off_title:I

    sget v2, Lcom/mobile/ui/R$string;->auto_log_off_message:I

    sget v3, Lcom/mobile/ui/R$string;->auto_log_off_action_log_on:I

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/llalal;-><init>(IIIZZ)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lkkkkkk/llalal;

    sget v2, Lcom/mobile/ui/R$string;->user_initiated_log_off_title:I

    sget v3, Lcom/mobile/ui/R$string;->survey_log_off_message:I

    sget v4, Lcom/mobile/ui/R$string;->survey_log_off_action_log_on:I

    move v6, v5

    invoke-direct/range {v1 .. v6}, Lkkkkkk/llalal;-><init>(IIIZZ)V

    move-object v0, v1

    goto :goto_0

    :pswitch_4
    new-instance v0, Lkkkkkk/llalal;

    sget v1, Lcom/mobile/ui/R$string;->message_hc_253:I

    sget v2, Lcom/mobile/ui/R$string;->auto_log_off_message:I

    sget v3, Lcom/mobile/ui/R$string;->auto_log_off_action_log_on:I

    invoke-direct/range {v0 .. v5}, Lkkkkkk/llalal;-><init>(IIIZZ)V

    sget v1, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    sget v2, Lkkkkkk/llllal;->bвввввввв04320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llllal;->b04320432043204320432043204320432в0432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/llllal;->bее0435043504350435е0435ее()I

    move-result v1

    sput v1, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/llllal;->bв0432043204320432043204320432в0432:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bееееее04350435ее(Lkkkkkk/eieiee;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/llllal;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/alaall;

    invoke-virtual {p0, p1}, Lkkkkkk/llllal;->bе04350435043504350435е0435ее(Lkkkkkk/eieiee;)Lkkkkkk/llalal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget v2, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    sget v3, Lkkkkkk/llllal;->bвввввввв04320432:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llllal;->b04320432043204320432043204320432в0432:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x58

    :try_start_2
    sput v2, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    invoke-static {}, Lkkkkkk/llllal;->bее0435043504350435е0435ее()I

    move-result v2

    sput v2, Lkkkkkk/llllal;->bв0432043204320432043204320432в0432:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-interface {v0, v1}, Lkkkkkk/alaall;->setupUI(Lkkkkkk/llalal;)V

    iget-object v0, p0, Lkkkkkk/llllal;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/alaall;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v1, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    sget v2, Lkkkkkk/llllal;->bвввввввв04320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llllal;->b04320432043204320432043204320432в0432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/llllal;->bее0435043504350435е0435ее()I

    move-result v1

    sput v1, Lkkkkkk/llllal;->b0432в043204320432043204320432в0432:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/llllal;->bв0432043204320432043204320432в0432:I

    :pswitch_1
    :try_start_4
    invoke-interface {v0}, Lkkkkkk/alaall;->performCleanUpOnLogOff()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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

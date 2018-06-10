.class public Lkkkkkk/yykyky;
.super Ljava/lang/Object;


# static fields
.field public static b044C044C044C044Cьь044Cь044C:I = 0x54

.field public static final b044C044Cь044Cьь044Cь044C:Ljava/lang/String;

.field public static b044Cь044C044Cьь044Cь044C:I = 0x1

.field public static bь044C044C044Cьь044Cь044C:I = 0x2

.field private static bьь044C044Cьь044Cь044C:I

.field public static bьььь044Cь044Cь044C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lkkkkkk/yykyky;->b044C044C044C044Cьь044Cь044C:I

    sget v1, Lkkkkkk/yykyky;->b044Cь044C044Cьь044Cь044C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yykyky;->b044C044C044C044Cьь044Cь044C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykyky;->bь044C044C044Cьь044Cь044C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yykyky;->bьььь044Cь044Cь044C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/yykyky;->b044C044C044C044Cьь044Cь044C:I

    invoke-static {}, Lkkkkkk/yykyky;->b04280428Ш0428Ш0428ШШ04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykyky;->bьььь044Cь044Cь044C:I

    :cond_0
    :try_start_0
    const-class v0, Lkkkkkk/yykyky;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/yykyky;->b044C044Cь044Cьь044Cь044C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    :try_start_1
    sput v0, Lkkkkkk/yykyky;->bьь044C044Cьь044Cь044C:I

    invoke-static {}, Lkkkkkk/yykyky;->b04280428Ш0428Ш0428ШШ04280428()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sget v1, Lkkkkkk/yykyky;->b044Cь044C044Cьь044Cь044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yykyky;->bь044C044C044Cьь044Cь044C:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/yykyky;->b04280428Ш0428Ш0428ШШ04280428()I

    move-result v0

    sput v0, Lkkkkkk/yykyky;->b044Cь044C044Cьь044Cь044C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш0428Ш0428ШШ04280428()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static b0428Ш04280428Ш0428ШШ04280428(Ljava/lang/String;)Z
    .locals 12

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x3

    :try_start_0
    sget v2, Lkkkkkk/yykyky;->bьь044C044Cьь044Cь044C:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v2}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging/R$integer;->lp_messaging_buffer_expiration_seconds:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lkkkkkk/yykyky;->bьь044C044Cьь044Cь044C:I

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x1

    sget v4, Lkkkkkk/yykyky;->b044C044C044C044Cьь044Cь044C:I

    sget v5, Lkkkkkk/yykyky;->b044Cь044C044Cьь044Cь044C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/yykyky;->bь044C044C044Cьь044Cь044C:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yykyky;->b04280428Ш0428Ш0428ШШ04280428()I

    move-result v4

    sput v4, Lkkkkkk/yykyky;->b044C044C044C044Cьь044Cь044C:I

    invoke-static {}, Lkkkkkk/yykyky;->b04280428Ш0428Ш0428ШШ04280428()I

    move-result v4

    sput v4, Lkkkkkk/yykyky;->bьььь044Cь044Cь044C:I

    :pswitch_0
    :try_start_1
    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const-string v4, "#!\u0012w\u0002"

    const/16 v5, 0xe6

    const/16 v6, 0x35

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "\u0019+\""

    const/16 v4, 0x6e

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    :try_start_2
    sget v3, Lkkkkkk/yykyky;->b044C044C044C044Cьь044Cь044C:I

    invoke-static {}, Lkkkkkk/yykyky;->bШ0428Ш0428Ш0428ШШ04280428()I

    move-result v6

    add-int/2addr v6, v3

    mul-int/2addr v3, v6

    sget v6, Lkkkkkk/yykyky;->bь044C044C044Cьь044Cь044C:I

    rem-int/2addr v3, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    packed-switch v3, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lkkkkkk/yykyky;->b04280428Ш0428Ш0428ШШ04280428()I

    move-result v3

    sput v3, Lkkkkkk/yykyky;->b044C044C044C044Cьь044Cь044C:I

    const/16 v3, 0x47

    sput v3, Lkkkkkk/yykyky;->bьььь044Cь044Cь044C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_1
    :try_start_4
    const-string v3, "@7I"

    const/16 v6, 0xd3

    const/4 v7, 0x3

    invoke-static {v3, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lkkkkkk/yykyky;->b044C044Cь044Cьь044Cь044C:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "YEg^_c:_ah"

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u000c \u0019\u0013\u001d\r!\u0017\u001e\u001ePnR"

    const/16 v9, 0x92

    const/4 v10, 0x4

    invoke-static {v8, v9, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lkkkkkk/yykyky;->b044C044Cь044Cьь044Cь044C:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "B0TMPV/VZc"

    const/16 v8, 0x71

    const/16 v9, 0xef

    const/4 v10, 0x3

    invoke-static {v7, v8, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0008\u0001\u0015A_C"

    const/16 v9, 0x8e

    const/4 v10, 0x4

    invoke-static {v8, v9, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkkkkkk/yykyky;->bШШ04280428Ш0428ШШ04280428(J)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lkkkkkk/yykyky;->b044C044Cь044Cьь044Cь044C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bNpghlChjq"

    const/4 v4, 0x6

    const/16 v5, 0x88

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0008\u0014\u0010Z#,W\u001c.%\u001d%\u0017\u0015O\u001e L\r\r\u0019\u001e\u001cF\u001a\u0014QPA"

    const/16 v4, 0x42

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v1

    goto/16 :goto_0

    :cond_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lkkkkkk/yykyky;->b044C044Cь044Cьь044Cь044C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nw\u001c\u0015\u0018\u001ev\u001e\"+"

    const/16 v4, 0xbc

    const/16 v5, 0x6c

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MYU\u007fDVFOOM\u0013w"

    const/16 v5, 0xb3

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "6z\u0001~}\u0007\u0006\u000c\u0006?\n\u0008B\t\u001d\u0016\u0010\u001a\u000e\u000eXY"

    const/16 v5, 0x54

    const/16 v6, 0xc0

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "H\u001b"

    const/16 v3, 0x98

    const/16 v4, 0x52

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ge v3, v8, :cond_1

    goto/16 :goto_0

    :cond_3
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkkkkkk/yykyky;->b044C044Cь044Cьь044Cь044C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "I7[TW]6]aj"

    const/16 v3, 0x74

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0011\u001d\u0019c,5`33\')(Z0\u001a$ \u001aT"

    const/16 v3, 0x5c

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_4
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

.method public static bШ0428Ш0428Ш0428ШШ04280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static bШШ04280428Ш0428ШШ04280428(J)Z
    .locals 6

    const/4 v1, 0x1

    sget v0, Lkkkkkk/yykyky;->bьь044C044Cьь044Cь044C:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v2, p0

    sget v2, Lkkkkkk/yykyky;->b044C044C044C044Cьь044Cь044C:I

    invoke-static {}, Lkkkkkk/yykyky;->bШ0428Ш0428Ш0428ШШ04280428()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yykyky;->bь044C044C044Cьь044Cь044C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x29

    sput v2, Lkkkkkk/yykyky;->b044C044C044C044Cьь044Cь044C:I

    const/16 v2, 0x40

    sput v2, Lkkkkkk/yykyky;->bьььь044Cь044Cь044C:I

    invoke-static {}, Lkkkkkk/yykyky;->b04280428Ш0428Ш0428ШШ04280428()I

    move-result v2

    sget v3, Lkkkkkk/yykyky;->b044Cь044C044Cьь044Cь044C:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yykyky;->b04280428Ш0428Ш0428ШШ04280428()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yykyky;->bь044C044C044Cьь044Cь044C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yykyky;->bьььь044Cь044Cь044C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/yykyky;->b04280428Ш0428Ш0428ШШ04280428()I

    move-result v2

    sput v2, Lkkkkkk/yykyky;->b044C044C044C044Cьь044Cь044C:I

    const/16 v2, 0x25

    sput v2, Lkkkkkk/yykyky;->bьььь044Cь044Cь044C:I

    :cond_0
    :pswitch_0
    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

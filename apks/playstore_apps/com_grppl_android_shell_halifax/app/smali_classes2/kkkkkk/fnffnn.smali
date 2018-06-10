.class public Lkkkkkk/fnffnn;
.super Ljava/lang/Object;


# static fields
.field public static b043C043C043C043C043C043C043C043Cм:I = 0x1

.field public static b043Cм043C043C043C043C043C043Cм:I = 0x13

.field public static bм043C043C043C043C043C043C043Cм:I = 0x0

.field private static final bм043Cм043C043C043C043C043Cм:Ljava/lang/String;

.field public static bмммммммм043C:I = 0x2


# instance fields
.field public final b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

.field private final bмм043C043C043C043C043C043Cм:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    const-class v0, Lkkkkkk/fnffnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v2, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/fnffnn;->bм043Cм043C043C043C043C043Cм:Ljava/lang/String;

    sget v0, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v1, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_4
    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/kkyykk;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging/R$string;->lp_date_time_format:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lkkkkkk/bhhbhb;->b04280428Ш0428ШШШ04280428Ш(Ljava/lang/String;II)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/fnffnn;->bмм043C043C043C043C043C043Cм:Ljava/text/DateFormat;

    return-void
.end method

.method public static b044D044D044D044Dэээ044D044Dэ()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public static synthetic b044D044D044Dээээ044D044Dэ(Lkkkkkk/fnffnn;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLkkkkkk/dddxxd;)V
    .locals 4

    sget v0, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v1, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    sget v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v3, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x20

    sput v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x12

    sput v0, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :cond_1
    :try_start_0
    invoke-direct/range {p0 .. p10}, Lkkkkkk/fnffnn;->b044D044Dэ044Dэээ044D044Dэ(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLkkkkkk/dddxxd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private b044D044Dэ044Dэээ044D044Dэ(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLkkkkkk/dddxxd;)V
    .locals 13

    :try_start_0
    sget-object v2, Lkkkkkk/fnffnn;->bм043Cм043C043C043C043C043Cм:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v4

    sget v5, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v4

    sput v4, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    const/16 v4, 0x28

    sput v4, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :pswitch_0
    :try_start_1
    sget v4, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v5, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v4, v5, :cond_0

    const/16 v4, 0x49

    :try_start_2
    sput v4, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    const/16 v4, 0x11

    sput v4, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    const-string v4, "<J<7I=A9p=4A@-2/h:,9409\'`!3]1%(\u001frW"

    const/16 v5, 0x27

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Z\u001d%\'\u001a!T\u0018\u001c\u0018\u0017iN"

    const/16 v5, 0x17

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u0004\"\u0006"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v5, 0xf0

    const/4 v6, 0x4

    :try_start_4
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-long v4, p5, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkkkkkk/nnnnnf;

    add-long v6, p2, p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u0018"

    const/16 v5, 0x42

    const/4 v8, 0x2

    invoke-static {v4, v5, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, -0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lkkkkkk/nnnnnf$ffnnnf;->SYSTEM_RESOLVED:Lkkkkkk/nnnnnf$ffnnnf;

    sget-object v11, Lkkkkkk/nnnnnf$nfnnnf;->RECEIVED:Lkkkkkk/nnnnnf$nfnnnf;

    sget-object v12, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v12}, Lkkkkkk/nnnnnf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/hhbhhb;)V

    const/4 v2, -0x2

    invoke-virtual {v3, v2}, Lkkkkkk/nnnnnf;->b043804380438043804380438ии04380438(I)V

    iget-object v2, p0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    iget-object v2, v2, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    move/from16 v0, p9

    invoke-virtual {v2, p1, v3, v0}, Lkkkkkk/ggggga;->b044Dээ044D044Dэ044D044Dээ(Ljava/lang/String;Lkkkkkk/nnnnnf;Z)Lkkkkkk/xddxxx;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    new-instance v3, Lkkkkkk/fnffnn$2;

    move-object/from16 v0, p10

    invoke-direct {v3, p0, v0}, Lkkkkkk/fnffnn$2;-><init>(Lkkkkkk/fnffnn;Lkkkkkk/dddxxd;)V

    invoke-virtual {v2, v3}, Lkkkkkk/xddxxx;->b04380438и0438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    throw v2

    :catch_2
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b044D044Dээ044Dээ044D044Dэ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkkkkkk/dddxxd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkkkkkk/dddxxd",
            "<",
            "Lkkkkkk/fnfnnf;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v1

    sget v2, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    sput v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :pswitch_0
    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lkkkkkk/fffnff;

    iget-object v1, p0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lkkkkkk/fffnff;-><init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p6}, Lkkkkkk/fffnff;->bэээ044D044Dээ044Dэ044D(Lkkkkkk/dddxxd;)Lkkkkkk/fffnff;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/fffnff;->bххххххх044504450445()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/fnffnn;->bм043Cм043C043C043C043C043Cм:Ljava/lang/String;

    const-string v1, "VISJ<XMK_QBaTbCWdiZik2\u0019hj\u001c`mmvftveyovv)so"

    const/16 v2, 0xe1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v3, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    invoke-virtual {v0, p4}, Lkkkkkk/eeefee;->bФ0424ФФ042404240424042404240424(Ljava/lang/String;)Lkkkkkk/xddxxx;

    move-result-object v0

    new-instance v1, Lkkkkkk/fnffnn$5;

    invoke-direct {v1, p0}, Lkkkkkk/fnffnn$5;-><init>(Lkkkkkk/fnffnn;)V

    invoke-virtual {v0, v1}, Lkkkkkk/xddxxx;->b04380438и0438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b044Dэ044D044Dэээ044D044Dэ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b044Dээ044Dэээ044D044Dэ(Lkkkkkk/fnffnn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkkkkkk/dddxxd;)V
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v2, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :cond_0
    sget v1, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fnffnn;->bээээ044Dээ044D044Dэ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x20

    sput v0, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :pswitch_2
    invoke-direct/range {p0 .. p6}, Lkkkkkk/fnffnn;->b044D044Dээ044Dээ044D044Dэ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkkkkkk/dddxxd;)V

    return-void

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

.method public static bэ044D044D044Dэээ044D044Dэ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bээ044Dэ044Dээ044D044Dэ(Lkkkkkk/kkyykk;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v1

    sget v2, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :cond_0
    invoke-virtual {v0, p1}, Lkkkkkk/eeefee;->bээ044Dэ044Dэээээ(Ljava/lang/String;)V

    sget v0, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v1, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bэээ044Dэээ044D044Dэ()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/fnffnn;->bм043Cм043C043C043C043C043Cм:Ljava/lang/String;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v3, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/fnffnn;->bээээ044Dээ044D044Dэ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x62

    sput v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :pswitch_2
    :try_start_1
    sget v2, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn;->bмммммммм043C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fnffnn;->b044Dэ044D044Dэээ044D044Dэ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    :try_start_3
    sput v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

.method public static bээээ044Dээ044D044Dэ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b044D044D044Dэ044Dээ044D044Dэ(Lkkkkkk/xdxxdd;JJLjava/lang/String;)V
    .locals 12

    sget-object v2, Lkkkkkk/fnffnn;->bм043Cм043C043C043C043C043Cм:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C?42F8s)*)wMSKA|RN\u007f\u000e\u0002"

    const/16 v5, 0x66

    sget v6, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v7, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v6

    sput v6, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v6

    sput v6, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :pswitch_0
    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u0013\u0006,NOON`VdTDED\u00131\u0015"

    const/4 v5, 0x7

    const/16 v6, 0xdc

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    sget v3, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->bэ044D044D044Dэээ044D044Dэ()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v3

    sput v3, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v3

    sput v3, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :cond_0
    iget-object v2, v2, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lkkkkkk/mcmccc;->bФФ0424042404240424042404240424Ф(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v2, p0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    iget-object v3, v2, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    move-object/from16 v4, p6

    move-object v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-virtual/range {v3 .. v11}, Lkkkkkk/eeefee;->bэээээ044Dээээ(Ljava/lang/String;Lkkkkkk/xdxxdd;JJJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044Dэ044Dэ044Dээ044D044Dэ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkkkkkk/xxdddd$dxxddd;Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v8, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v1, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v2, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fnffnn;->bээээ044Dээ044D044Dэ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lkkkkkk/fnffnn;->bэ044D044Dэ044Dээ044D044Dэ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkkkkkk/xxdddd$dxxddd;Ljava/lang/String;ZZLkkkkkk/dddxxd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b044Dэээ044Dээ044D044Dэ(Ljava/lang/String;Lkkkkkk/xdxxdd;JJJ)J
    .locals 13

    :try_start_0
    iget-object v0, p0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v2, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v2, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :cond_0
    :pswitch_0
    :try_start_3
    invoke-virtual {v0, p1}, Lkkkkkk/mcmccc;->bФФ0424042404240424042404240424Ф(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, p0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    iget-object v1, v0, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v11}, Lkkkkkk/eeefee;->bФФ0424ФФ04240424042404240424(Ljava/lang/String;Lkkkkkk/xdxxdd;JJJJ)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bэ044D044Dэ044Dээ044D044Dэ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkkkkkk/xxdddd$dxxddd;Ljava/lang/String;ZZLkkkkkk/dddxxd;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkkkkkk/xxdddd$dxxddd;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkkkkkk/dddxxd",
            "<",
            "Lkkkkkk/fnfnnf;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    move-object/from16 v0, p3

    array-length v12, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    move v11, v1

    :goto_1
    if-ge v11, v12, :cond_2

    :try_start_1
    aget-object v5, p3, v11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044Cь044C044C044Cьь044Cь:Lkkkkkk/ffnnnn;

    invoke-virtual {v1, v5}, Lkkkkkk/ffnnnn;->b044Dэ044Dэээ044Dэ044Dэ(Ljava/lang/String;)Lkkkkkk/xddxxx;

    move-result-object v13

    new-instance v1, Lkkkkkk/fnffnn$4;

    move-object v2, p0

    move/from16 v3, p7

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lkkkkkk/fnffnn$4;-><init>(Lkkkkkk/fnffnn;ZLkkkkkk/xxdddd$dxxddd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkkkkkk/dddxxd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v3, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    const/16 v2, 0x20

    sput v2, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :cond_0
    :try_start_2
    invoke-virtual {v13, v1}, Lkkkkkk/xddxxx;->b04380438и0438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    add-int/lit8 v1, v11, 0x1

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v2

    sget v3, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    const/16 v2, 0x39

    sput v2, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :pswitch_2
    move v11, v1

    goto :goto_1

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

    :cond_2
    return-void

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

.method public bэ044Dэ044Dэээ044D044Dэ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    invoke-virtual {v0}, Lkkkkkk/ggggga;->bээ044D044D044D044D044D044Dээ()Lkkkkkk/xddxxx;

    move-result-object v0

    new-instance v1, Lkkkkkk/fnffnn$3;

    invoke-direct {v1, p0, p1, p2}, Lkkkkkk/fnffnn$3;-><init>(Lkkkkkk/fnffnn;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    sget v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v3, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v2

    sget v3, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :pswitch_3
    invoke-virtual {v0, v1}, Lkkkkkk/xddxxx;->b04380438и0438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bэ044Dээ044Dээ044D044Dэ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkkkkkk/fnffnn;->bмм043C043C043C043C043C043Cм:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v3

    sget v4, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v3, v4, :cond_2

    sget v3, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v4, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/fnffnn;->bмммммммм043C:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v3

    sput v3, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    const/16 v3, 0x50

    sput v3, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :cond_1
    const/16 v3, 0x35

    :try_start_4
    sput v3, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v3

    sput v3, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bээ044D044Dэээ044D044Dэ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/xddxdd;JZLkkkkkk/dddxxd;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    iget-object v4, v4, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lkkkkkk/mcmccc;->bФФ0424042404240424042404240424Ф(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v4, Lkkkkkk/xddxdd;->CONSUMER:Lkkkkkk/xddxdd;

    move-object/from16 v0, p4

    if-ne v0, v4, :cond_2

    sget-object v4, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v4}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/liveperson/infra/messaging/R$string;->lp_conversation_ended_by_you:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    sget v8, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    sget v9, Lkkkkkk/fnffnn;->b043C043C043C043C043C043C043C043Cм:I

    add-int/2addr v8, v9

    sget v9, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    mul-int/2addr v8, v9

    invoke-static {}, Lkkkkkk/fnffnn;->bээээ044Dээ044D044Dэ()I

    move-result v9

    rem-int/2addr v8, v9

    sget v9, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    if-eq v8, v9, :cond_0

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v8

    sput v8, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    const/16 v8, 0x22

    sput v8, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lkkkkkk/kkyykk;->bШ0428042804280428042804280428Ш0428(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    invoke-virtual {v0, v4, v1, v2, v5}, Lkkkkkk/fnffnn;->bэ044Dээ044Dээ044D044Dэ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p5

    move/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v4 .. v14}, Lkkkkkk/fnffnn;->b044D044Dэ044Dэээ044D044Dэ(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLkkkkkk/dddxxd;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    iget-object v4, v4, Lkkkkkk/kkyykk;->b044Cь044C044C044Cьь044Cь:Lkkkkkk/ffnnnn;

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lkkkkkk/ffnnnn;->b044Dэ044Dэээ044Dэ044Dэ(Ljava/lang/String;)Lkkkkkk/xddxxx;

    move-result-object v4

    new-instance v8, Lkkkkkk/fnffnn$1;

    move-object/from16 v9, p0

    move-wide/from16 v10, p5

    move-object/from16 v12, p1

    move-wide v13, v6

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, p7

    move-object/from16 v18, p8

    invoke-direct/range {v8 .. v18}, Lkkkkkk/fnffnn$1;-><init>(Lkkkkkk/fnffnn;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLkkkkkk/dddxxd;)V

    invoke-virtual {v4, v8}, Lkkkkkk/xddxxx;->bии04380438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;

    move-result-object v4

    invoke-virtual {v4}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V

    sget v4, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->bэ044D044D044Dэээ044D044Dэ()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/fnffnn;->bээээ044Dээ044D044Dэ()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x58

    sput v4, Lkkkkkk/fnffnn;->b043Cм043C043C043C043C043C043Cм:I

    invoke-static {}, Lkkkkkk/fnffnn;->b044D044D044D044Dэээ044D044Dэ()I

    move-result v4

    sput v4, Lkkkkkk/fnffnn;->bм043C043C043C043C043C043C043Cм:I

    goto :goto_0

    :cond_2
    sget-object v4, Lkkkkkk/xddxdd;->TIMEOUT:Lkkkkkk/xddxdd;

    move-object/from16 v0, p4

    if-eq v0, v4, :cond_3

    sget-object v4, Lkkkkkk/xddxdd;->SYSTEM:Lkkkkkk/xddxdd;

    :pswitch_1
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_1

    :goto_1
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    move-object/from16 v0, p4

    if-ne v0, v4, :cond_1

    :cond_3
    sget-object v4, Lkkkkkk/fnffnn;->bм043Cм043C043C043C043C043Cм:Ljava/lang/String;

    const-string v5, "\"79Dq6CCL<JL;OELL~WBU\u0003%ZZV\u0008LVZ_RR\u000f\u001d\u00116bb\u001cj\u0017Y]^\u001bNbqnlwgg$rkz{jqp"

    const/16 v6, 0xc3

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

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

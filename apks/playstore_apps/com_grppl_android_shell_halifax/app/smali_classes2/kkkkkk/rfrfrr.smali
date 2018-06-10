.class public Lkkkkkk/rfrfrr;
.super Lkkkkkk/isisss;


# static fields
.field public static b04420442т04420442тт0442т0442:I = 0x2

.field public static b0442тт04420442тт0442т0442:I = 0x0

.field public static bт0442т04420442тт0442т0442:I = 0x1

.field public static bттт04420442тт0442т0442:I = 0x16


# instance fields
.field private final b044204420442т0442тт0442т0442:Lkkkkkk/sissss;


# direct methods
.method public constructor <init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;Lkkkkkk/sissss;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    sget-object v0, Lkkkkkk/nnnuuu$ununuu;->REGISTRATION:Lkkkkkk/nnnuuu$ununuu;

    invoke-direct {p0, p1, p2, v0}, Lkkkkkk/isisss;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;Lkkkkkk/nnnuuu$ununuu;)V

    iput-object p3, p0, Lkkkkkk/rfrfrr;->b044204420442т0442тт0442т0442:Lkkkkkk/sissss;

    return-void
.end method

.method private varargs b04480448044804480448ш0448шшш(Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/nnnuuu$nnunuu;->THREE:Lkkkkkk/nnnuuu$nnunuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    sget v2, Lkkkkkk/rfrfrr;->bт0442т04420442тт0442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfrr;->b04420442т04420442тт0442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v3

    sget v4, Lkkkkkk/rfrfrr;->bт0442т04420442тт0442т0442:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rfrfrr;->bшш044804480448ш0448шшш()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    sput v5, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v3

    sput v3, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    :pswitch_2
    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v1

    sput v1, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1, p2}, Lkkkkkk/rfrfrr;->bллл043Bл043Bлл043B043B(Lkkkkkk/nnnuuu$nnunuu;Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0448ш044804480448ш0448шшш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш0448044804480448ш0448шшш()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bшш044804480448ш0448шшш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04480448шшш04480448шшш()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lkkkkkk/rfrfrr;->bтт04420442т0442тт0442т:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnnuuu$nuunuu;->OVERLAY:Lkkkkkk/nnnuuu$nuunuu;

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v2

    sget v3, Lkkkkkk/rfrfrr;->bт0442т04420442тт0442т0442:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rfrfrr;->b04420442т04420442тт0442т0442:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x33

    sput v2, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v2

    sput v2, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    :cond_0
    sget v2, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    sget v3, Lkkkkkk/rfrfrr;->bт0442т04420442тт0442т0442:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rfrfrr;->b04420442т04420442тт0442т0442:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v2

    sput v2, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    const/16 v2, 0x21

    sput v2, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    :pswitch_0
    sget-object v2, Lkkkkkk/nnnuuu$uuunuu;->SUPPORTING_MATERIAL:Lkkkkkk/nnnuuu$uuunuu;

    const-string v3, "`\t\u0012;p\r>b\u0013\u0007\u0004\u0018\nEgG{\u001e\u001d\u001b\u001b\u0015N\u007f\u0012%&+$(\u001b"

    const/16 v4, 0x18

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/unnuuu;->CORE:Lkkkkkk/unnuuu;

    new-array v5, v5, [Lkkkkkk/nuuuuu$unuuuu;

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/nuuuuu;->b043F043F043F043F043F043Fпп043Fп(Lkkkkkk/nnnuuu$nuunuu;Lkkkkkk/nnnuuu$uuunuu;Ljava/lang/String;Lkkkkkk/unnuuu;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0448шшшш04480448шшш()V
    .locals 9

    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-string v0, "\\\n\t\n\u0003\u0011\u0003\n\u0003\u000fCq\u0007\u0015\u000c\n\u001e\u0010Kq\u001c#\u0015#Q\u0001\u0019,U\u0007\u0019,-2+/\""

    sget v1, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    sget v2, Lkkkkkk/rfrfrr;->bт0442т04420442тт0442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfrr;->b04420442т04420442тт0442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v1

    sput v1, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    :cond_0
    const/16 v1, 0xcb

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v2, 0x0

    sget-object v3, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    const-string v4, "<4CUV\u000eP[XWNZJOFP\u0003OBNC?QAz?QAJJHsC3DCF=?0j<.>61*("

    const/16 v5, 0x46

    invoke-static {v4, v5, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lkkkkkk/unuunu;->JOURNEY_TARIFF:Lkkkkkk/unuunu;

    sget v3, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    sget v4, Lkkkkkk/rfrfrr;->bт0442т04420442тт0442т0442:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rfrfrr;->b04420442т04420442тт0442т0442:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x44

    sput v3, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v3

    sput v3, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    :pswitch_0
    iget-object v3, p0, Lkkkkkk/rfrfrr;->b044204420442т0442тт0442т0442:Lkkkkkk/sissss;

    invoke-virtual {v3}, Lkkkkkk/sissss;->b043B043B043B043Bл043Bлл043B043B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lkkkkkk/unuunu;->JOURNEY_ACTION:Lkkkkkk/unuunu;

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const-string v3, "\t#%\u0016\u001c\u001b"

    const/16 v4, 0xed

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lkkkkkk/unuunu;->JOURNEY_ACTION_NARRATIVE:Lkkkkkk/unuunu;

    const-string v3, "_\u0012\u0002\u000b\u000b~\u0003z2S\u0006\u0003w{q~})Ijityqv!Ddrb_o_]$\u0017FVgfi`bS\u000e?QaYTMK"

    const/16 v4, 0x15

    const/16 v5, 0xcf

    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-direct {p0, v0, v1}, Lkkkkkk/rfrfrr;->b04480448044804480448ш0448шшш(Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

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

.method public bш0448шшш04480448шшш()V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "\\\r\u0001}\u0012\u0004?s\u0007\u0006\u0019\u0017\u000f\u001b!Hl\u001d\u0011\u0011\u0013\u001d$\u001a\u0013\u001f\'"

    const/16 v1, 0xf2

    const/16 v2, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sget v2, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    sget v3, Lkkkkkk/rfrfrr;->bт0442т04420442тт0442т0442:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rfrfrr;->b04420442т04420442тт0442т0442:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v2

    sput v2, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    const/16 v2, 0x51

    sput v2, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    :cond_0
    new-array v1, v1, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v2, 0x0

    sget-object v3, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    const-string v4, "]\u000e\u0002~\u0013\u0005@t\u0008\u0007\u001a\u0018\u0010\u001c\"Im\u001e\u0012\u0012\u0014\u001e%\u001b\u0014 ("

    const/16 v5, 0xb2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lkkkkkk/unuunu;->JOURNEY_TARIFF:Lkkkkkk/unuunu;

    sget v3, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    invoke-static {}, Lkkkkkk/rfrfrr;->b0448ш044804480448ш0448шшш()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rfrfrr;->b04420442т04420442тт0442т0442:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v3

    sput v3, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v3

    sput v3, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    :cond_1
    iget-object v3, p0, Lkkkkkk/rfrfrr;->b044204420442т0442тт0442т0442:Lkkkkkk/sissss;

    invoke-virtual {v3}, Lkkkkkk/sissss;->b043B043B043B043Bл043Bлл043B043B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v1}, Lkkkkkk/rfrfrr;->b04480448044804480448ш0448шшш(Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void
.end method

.method public bшш0448шш04480448шшш()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rfrfrr;->bтт04420442т0442тт0442т:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnnuuu$nuunuu;->OVERLAY:Lkkkkkk/nnnuuu$nuunuu;

    sget-object v2, Lkkkkkk/nnnuuu$uuunuu;->WARNING:Lkkkkkk/nnnuuu$uuunuu;

    const-string v3, "\u000f,\u001d)$\u0016!\u0018Qy#N\u0002\u000e\u0017\u0010\u0018"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v4

    sget v5, Lkkkkkk/rfrfrr;->bт0442т04420442тт0442т0442:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/rfrfrr;->b04420442т04420442тт0442т0442:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v4

    sget v5, Lkkkkkk/rfrfrr;->bт0442т04420442тт0442т0442:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/rfrfrr;->b04420442т04420442тт0442т0442:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v4

    sput v4, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v4

    sput v4, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    :pswitch_0
    const/16 v4, 0x31

    sput v4, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v4

    sput v4, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    :cond_0
    const/16 v4, 0x51

    const/16 v5, 0xf3

    const/4 v6, 0x2

    :try_start_1
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :try_start_2
    sget-object v4, Lkkkkkk/unnuuu;->CORE:Lkkkkkk/unnuuu;

    const/4 v5, 0x0

    new-array v5, v5, [Lkkkkkk/nuuuuu$unuuuu;

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/nuuuuu;->b043F043F043F043F043F043Fпп043Fп(Lkkkkkk/nnnuuu$nuunuu;Lkkkkkk/nnnuuu$uuunuu;Ljava/lang/String;Lkkkkkk/unnuuu;[Lkkkkkk/nuuuuu$unuuuu;)V
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
    .end packed-switch
.end method

.method public bшшшшш04480448шшш()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, "\u0016A>=4@05,6h\u0015(4)%7\'"

    const/16 v1, 0x8e

    invoke-static {v0, v1, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Lkkkkkk/nuuuuu$unuuuu;

    sget-object v2, Lkkkkkk/unuunu;->SCREEN_NAME:Lkkkkkk/unuunu;

    const-string/jumbo v3, "pj{\u0010\u0013Lp\u001e\u001d\u001e\u0017%\u0017\u001e\u0017#W\u0006\u001b) \u001e2$_\u0006:,799"

    const/16 v4, 0xc7

    const/16 v5, 0x5e

    invoke-static {v3, v4, v5, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    sget v4, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    sget v5, Lkkkkkk/rfrfrr;->bт0442т04420442тт0442т0442:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/rfrfrr;->b04420442т04420442тт0442т0442:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x55

    sput v4, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    const/16 v4, 0x52

    sput v4, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    :cond_0
    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lkkkkkk/unuunu;->JOURNEY_TARIFF:Lkkkkkk/unuunu;

    iget-object v3, p0, Lkkkkkk/rfrfrr;->b044204420442т0442тт0442т0442:Lkkkkkk/sissss;

    sget v4, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    sget v5, Lkkkkkk/rfrfrr;->bт0442т04420442тт0442т0442:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/rfrfrr;->b04420442т04420442тт0442т0442:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rfrfrr;->bш0448044804480448ш0448шшш()I

    move-result v4

    sput v4, Lkkkkkk/rfrfrr;->bттт04420442тт0442т0442:I

    const/16 v4, 0x5c

    sput v4, Lkkkkkk/rfrfrr;->b0442тт04420442тт0442т0442:I

    :pswitch_2
    invoke-virtual {v3}, Lkkkkkk/sissss;->b043B043B043B043Bл043Bлл043B043B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lkkkkkk/unuunu;->JOURNEY_ACTION:Lkkkkkk/unuunu;

    const-string v3, "A]aT\\]"

    const/16 v4, 0x75

    invoke-static {v3, v4, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v2, Lkkkkkk/unuunu;->JOURNEY_ACTION_NARRATIVE:Lkkkkkk/unuunu;

    const-string v3, "\u0007;-8:060i\rA@7=5DEr\u001589FMGNz BRDCUGG"

    const/16 v4, 0x79

    const/16 v5, 0xb7

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v2

    aput-object v2, v1, v9

    :pswitch_3
    packed-switch v7, :pswitch_data_3

    :goto_1
    packed-switch v7, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v0, v1}, Lkkkkkk/rfrfrr;->b04480448044804480448ш0448шшш(Ljava/lang/String;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

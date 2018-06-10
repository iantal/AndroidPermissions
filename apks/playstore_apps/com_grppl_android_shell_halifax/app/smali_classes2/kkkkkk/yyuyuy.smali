.class public Lkkkkkk/yyuyuy;
.super Ljava/lang/Object;


# static fields
.field public static b04320432вв043204320432ввв:I = 0x2

.field public static b0432ввв043204320432ввв:I = 0x0

.field public static bв0432вв043204320432ввв:I = 0x1

.field public static bвввв043204320432ввв:I = 0x11


# instance fields
.field private final b0432043204320432в04320432ввв:Lkkkkkk/rgrggg;

.field private final bв043204320432в04320432ввв:Lkkkkkk/nuuuuu;


# direct methods
.method public constructor <init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yyuyuy;->bв043204320432в04320432ввв:Lkkkkkk/nuuuuu;

    iput-object p2, p0, Lkkkkkk/yyuyuy;->b0432043204320432в04320432ввв:Lkkkkkk/rgrggg;

    return-void
.end method

.method public static b044A044A044A044A044Aъъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Aъъъъ044Aъ044Aъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъъъъ044Aъ044Aъ044A()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public b044A044Aъъъ044Aъ044Aъ044A(Lkkkkkk/luuuuu;Ljava/lang/String;)V
    .locals 9
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    const-string v0, "B\u0010J?\rG<\nD9\u0007A6\u0004>3\u0001"

    const/16 v1, 0x4b

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkkkkkk/luuuuu;->bВВВ04120412В0412041204120412()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lkkkkkk/luuuuu;->b0412В041204120412В0412041204120412()Lkkkkkk/eieiei;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    sget v3, Lkkkkkk/yyuyuy;->bвввв043204320432ввв:I

    sget v4, Lkkkkkk/yyuyuy;->bв0432вв043204320432ввв:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyuyuy;->b04320432вв043204320432ввв:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x15

    sput v3, Lkkkkkk/yyuyuy;->bвввв043204320432ввв:I

    invoke-static {}, Lkkkkkk/yyuyuy;->bъъъъъ044Aъ044Aъ044A()I

    move-result v3

    sput v3, Lkkkkkk/yyuyuy;->b0432ввв043204320432ввв:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/luuuuu;->b0412ВВ04120412В0412041204120412()Lkkkkkk/eiiiei;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x3

    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/luuuuu;->bВВ041204120412В0412041204120412()Lkkkkkk/ieiiei;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, 0x4

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/luuuuu;->bВ04120412В0412В0412041204120412()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    :try_start_4
    aput-object v3, v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget v2, Lkkkkkk/yyuyuy;->bвввв043204320432ввв:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {}, Lkkkkkk/yyuyuy;->b044A044A044A044A044Aъъ044Aъ044A()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyuyuy;->b04320432вв043204320432ввв:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1d

    sput v2, Lkkkkkk/yyuyuy;->bвввв043204320432ввв:I

    invoke-static {}, Lkkkkkk/yyuyuy;->bъъъъъ044Aъ044Aъ044A()I

    move-result v2

    sput v2, Lkkkkkk/yyuyuy;->b0432ввв043204320432ввв:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :pswitch_1
    const/4 v2, 0x5

    :try_start_7
    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lkkkkkk/yyuyuy;->bв043204320432в04320432ввв:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnnuuu$nuunuu;->LEADS:Lkkkkkk/nnnuuu$nuunuu;

    sget-object v2, Lkkkkkk/nnnuuu$uuunuu;->TAP:Lkkkkkk/nnnuuu$uuunuu;

    const-string v3, "Ztqu\u00063`~\u0005\u00038\\\u0007\u0005\u007f\t"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/16 v4, 0x64

    const/16 v5, 0xd5

    const/4 v7, 0x1

    :try_start_8
    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/unnuuu;->CORE:Lkkkkkk/unnuuu;

    const/4 v5, 0x1

    new-array v5, v5, [Lkkkkkk/nuuuuu$unuuuu;

    const/4 v7, 0x0

    sget-object v8, Lkkkkkk/unuunu;->LINK_VALUE:Lkkkkkk/unuunu;

    invoke-static {v8, v6}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/nuuuuu;->b043F043F043F043F043F043Fпп043Fп(Lkkkkkk/nnnuuu$nuunuu;Lkkkkkk/nnnuuu$uuunuu;Ljava/lang/String;Lkkkkkk/unnuuu;[Lkkkkkk/nuuuuu$unuuuu;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

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

.method public bъ044Aъъъ044Aъ044Aъ044A(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyuyuy;->b0432043204320432в04320432ввв:Lkkkkkk/rgrggg;

    invoke-virtual {v0, p1}, Lkkkkkk/rgrggg;->b04180418И04180418041804180418ИИ(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/yyuyuy;->bвввв043204320432ввв:I

    sget v1, Lkkkkkk/yyuyuy;->bв0432вв043204320432ввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyuy;->b04320432вв043204320432ввв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/yyuyuy;->bвввв043204320432ввв:I

    invoke-static {}, Lkkkkkk/yyuyuy;->bъъъъъ044Aъ044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yyuyuy;->b0432ввв043204320432ввв:I

    :pswitch_0
    :try_start_1
    sget v0, Lkkkkkk/yyuyuy;->bвввв043204320432ввв:I

    sget v1, Lkkkkkk/yyuyuy;->bв0432вв043204320432ввв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyuy;->bвввв043204320432ввв:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyuyuy;->b044Aъъъъ044Aъ044Aъ044A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyuy;->b0432ввв043204320432ввв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    :try_start_2
    sput v0, Lkkkkkk/yyuyuy;->bвввв043204320432ввв:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x2e

    :try_start_3
    sput v0, Lkkkkkk/yyuyuy;->b0432ввв043204320432ввв:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
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

.method public bъъ044Aъъ044Aъ044Aъ044A(Lkkkkkk/luuuuu;)V
    .locals 10
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v0, "\u001ck(\u001fn+\"q.%t1(w"

    const/16 v1, 0xfb

    invoke-static {v0, v1, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkkkkkk/luuuuu;->bВВВ04120412В0412041204120412()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p1}, Lkkkkkk/luuuuu;->b0412В041204120412В0412041204120412()Lkkkkkk/eieiei;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    invoke-virtual {p1}, Lkkkkkk/luuuuu;->b0412ВВ04120412В0412041204120412()Lkkkkkk/eiiiei;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lkkkkkk/luuuuu;->bВВ041204120412В0412041204120412()Lkkkkkk/ieiiei;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x4

    invoke-virtual {p1}, Lkkkkkk/luuuuu;->bВ04120412В0412В0412041204120412()Ljava/lang/String;

    move-result-object v3

    sget v4, Lkkkkkk/yyuyuy;->bвввв043204320432ввв:I

    sget v5, Lkkkkkk/yyuyuy;->bв0432вв043204320432ввв:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/yyuyuy;->b04320432вв043204320432ввв:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyuyuy;->bъъъъъ044Aъ044Aъ044A()I

    move-result v4

    sput v4, Lkkkkkk/yyuyuy;->bвввв043204320432ввв:I

    invoke-static {}, Lkkkkkk/yyuyuy;->bъъъъъ044Aъ044Aъ044A()I

    move-result v4

    sput v4, Lkkkkkk/yyuyuy;->b0432ввв043204320432ввв:I

    :pswitch_0
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lkkkkkk/yyuyuy;->bв043204320432в04320432ввв:Lkkkkkk/nuuuuu;

    sget-object v1, Lkkkkkk/nnnuuu$nuunuu;->LEADS:Lkkkkkk/nnnuuu$nuunuu;

    sget-object v2, Lkkkkkk/nnnuuu$uuunuu;->DISPLAY:Lkkkkkk/nnnuuu$uuunuu;

    const-string/jumbo v3, "~\u0019\u0016\u001a*W\u000c\"*3+"

    const/16 v4, 0x5d

    const/16 v5, 0x54

    invoke-static {v3, v4, v5, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkkkkkk/unnuuu;->CORE:Lkkkkkk/unnuuu;

    new-array v5, v7, [Lkkkkkk/nuuuuu$unuuuu;

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget-object v7, Lkkkkkk/unuunu;->INTERFACE_IMPRESSION:Lkkkkkk/unuunu;

    invoke-static {v7, v6}, Lkkkkkk/nuuuuu$unuuuu;->b043F043F043Fп043F043Fпп043Fп(Lkkkkkk/unuunu;Ljava/lang/String;)Lkkkkkk/nuuuuu$unuuuu;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/nuuuuu;->b043F043F043F043F043F043Fпп043Fп(Lkkkkkk/nnnuuu$nuunuu;Lkkkkkk/nnnuuu$uuunuu;Ljava/lang/String;Lkkkkkk/unnuuu;[Lkkkkkk/nuuuuu$unuuuu;)V

    return-void

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

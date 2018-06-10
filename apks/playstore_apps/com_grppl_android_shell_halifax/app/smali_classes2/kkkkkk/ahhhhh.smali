.class public Lkkkkkk/ahhhhh;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg;


# static fields
.field public static b04430443ууу04430443у0443:I = 0x1e

.field public static b0443у0443уу04430443у0443:I = 0x1

.field public static bу04430443уу04430443у0443:I = 0x2

.field public static bуу0443уу04430443у0443:I


# instance fields
.field private final bу0443ууу04430443у0443:Lkkkkkk/ddpddp;


# direct methods
.method public constructor <init>(Lkkkkkk/ddpddp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ahhhhh;->bу0443ууу04430443у0443:Lkkkkkk/ddpddp;

    return-void
.end method

.method private b0412ВВВВ0412ВВВВ(I)Z
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-lt p1, v3, :cond_1

    sget v3, Lkkkkkk/ahhhhh;->b04430443ууу04430443у0443:I

    sget v4, Lkkkkkk/ahhhhh;->b0443у0443уу04430443у0443:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ahhhhh;->b04430443ууу04430443у0443:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ahhhhh;->bу04430443уу04430443у0443:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ahhhhh;->bуу0443уу04430443у0443:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3f

    sput v3, Lkkkkkk/ahhhhh;->b04430443ууу04430443у0443:I

    const/16 v3, 0x4d

    sput v3, Lkkkkkk/ahhhhh;->bуу0443уу04430443у0443:I

    :cond_0
    const/16 v3, 0xca

    if-lt p1, v3, :cond_2

    :cond_1
    const/16 v3, 0xcb

    if-lt p1, v3, :cond_3

    const/16 v3, 0x12c

    if-ge p1, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    :goto_2
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

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

.method public static bВВВВВ0412ВВВВ()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/ahhhhh;->b04430443ууу04430443у0443:I

    sget v1, Lkkkkkk/ahhhhh;->b0443у0443уу04430443у0443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ahhhhh;->bу04430443уу04430443у0443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/ahhhhh;->b04430443ууу04430443у0443:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lkkkkkk/ahhhhh;->bВВВВВ0412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/ahhhhh;->bуу0443уу04430443у0443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :pswitch_0
    :try_start_2
    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-interface {p1, v0}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I

    move-result v0

    invoke-direct {p0, v0}, Lkkkkkk/ahhhhh;->b0412ВВВВ0412ВВВВ(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/ahhhhh;->bу0443ууу04430443у0443:Lkkkkkk/ddpddp;

    invoke-virtual {v1}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ooqoqo;->b043E043Eоооо043E043E043Eо()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lkkkkkk/uuunun;
    :try_end_5
    .catch Lkkkkkk/ppdddp; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v4, Lkkkkkk/ahhhhh;->b04430443ууу04430443у0443:I

    sget v5, Lkkkkkk/ahhhhh;->b0443у0443уу04430443у0443:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ahhhhh;->bу04430443уу04430443у0443:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ahhhhh;->bВВВВВ0412ВВВВ()I

    move-result v4

    sput v4, Lkkkkkk/ahhhhh;->b04430443ууу04430443у0443:I

    invoke-static {}, Lkkkkkk/ahhhhh;->bВВВВВ0412ВВВВ()I

    move-result v4

    sput v4, Lkkkkkk/ahhhhh;->bуу0443уу04430443у0443:I

    :pswitch_1
    :try_start_6
    invoke-interface {v0, v2, v3}, Lkkkkkk/ddpddp;->bаа04300430а043004300430аа(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/uuunun;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Lkkkkkk/hhaahh;

    invoke-direct {v3, v0}, Lkkkkkk/hhaahh;-><init>(Lkkkkkk/uuunun;)V

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Lkkkkkk/ppdddp; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v0

    :try_start_7
    const-string/jumbo v2, "}).$\u001b$[(R\u0016\u0016#\u0014 \u0016\r\u0017\u0013#\rF\u001a\r\r\u0016A\u0006\u0012\u0011\r\u000f"

    const/16 v3, 0xc4

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lkkkkkk/ppdddp;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lkkkkkk/ooooio;->bа0430043004300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_0
    return-object v1

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

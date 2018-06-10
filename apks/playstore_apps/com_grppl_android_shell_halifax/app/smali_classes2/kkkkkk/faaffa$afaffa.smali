.class public final Lkkkkkk/faaffa$afaffa;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/faaffa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "faaffa$afaffa"
.end annotation


# static fields
.field public static b0422042204220422ТТТ04220422Т:I = 0x2

.field public static b0422Т04220422ТТТ04220422Т:I = 0x1

.field public static bТ042204220422ТТТ04220422Т:I = 0x0

.field public static bТТ04220422ТТТ04220422Т:I = 0x2e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043Aкккк043Aкк043A()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static bк043Aкккк043Aкк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;
    .locals 6
    .param p1    # Lkkkkkk/uggggg$qooooo;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->bооо043Eо043E043Eо043Eо()Lkkkkkk/oqqqoo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ".YW\\LTY\u0011(PDOCGKC"

    const/16 v2, 0xb1

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ooqqoo;->bоо043E043Eо043E043Eо043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1, v0}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043Eооо043E043E043Eо043Eо()Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v1

    const-string v2, "&SSZLV]\u00170ZP]SY_Y"

    const/16 v3, 0xb6

    const/16 v4, 0x2b

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0005\u0017\u0005\u000b"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v4, 0xb0

    const/4 v5, 0x3

    :try_start_2
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    :try_start_3
    invoke-virtual {v1, v2, v3}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eо043E043Eо043Eо043Eо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    :try_start_4
    sget v2, Lkkkkkk/faaffa$afaffa;->bТТ04220422ТТТ04220422Т:I

    sget v3, Lkkkkkk/faaffa$afaffa;->b0422Т04220422ТТТ04220422Т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/faaffa$afaffa;->bк043Aкккк043Aкк043A()I

    move-result v3

    rem-int/2addr v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x50

    :try_start_5
    sput v2, Lkkkkkk/faaffa$afaffa;->bТТ04220422ТТТ04220422Т:I

    invoke-static {}, Lkkkkkk/faaffa$afaffa;->b043A043Aкккк043Aкк043A()I

    move-result v2

    sput v2, Lkkkkkk/faaffa$afaffa;->b0422Т04220422ТТТ04220422Т:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_0
    :try_start_6
    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->bоооо043E043E043Eо043Eо()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkkkkkk/faaffa$afaffa$3;

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->bооо043Eо043E043Eо043Eо()Lkkkkkk/oqqqoo;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lkkkkkk/faaffa$afaffa$3;-><init>(Lkkkkkk/faaffa$afaffa;Lkkkkkk/oqqqoo;)V

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    invoke-virtual {v3, v0}, Lkkkkkk/oqqqoo;->bк043A043A043A043A043Aккк043A(Lkkkkkk/nddnnd;)V

    new-instance v4, Lkkkkkk/faaffa$afaffa$5;

    invoke-direct {v4, p0, v3, v0}, Lkkkkkk/faaffa$afaffa$5;-><init>(Lkkkkkk/faaffa$afaffa;Lkkkkkk/faaffa$afaffa$3;Lkkkkkk/ddnnnd;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lkkkkkk/faaffa$afaffa;->bТТ04220422ТТТ04220422Т:I

    sget v3, Lkkkkkk/faaffa$afaffa;->b0422Т04220422ТТТ04220422Т:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/faaffa$afaffa;->bТТ04220422ТТТ04220422Т:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/faaffa$afaffa;->b0422042204220422ТТТ04220422Т:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/faaffa$afaffa;->bТ042204220422ТТТ04220422Т:I

    if-eq v0, v3, :cond_2

    const/16 v0, 0x46

    sput v0, Lkkkkkk/faaffa$afaffa;->bТТ04220422ТТТ04220422Т:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/faaffa$afaffa;->bТ042204220422ТТТ04220422Т:I

    :cond_2
    :try_start_7
    invoke-virtual {v1, v2, v4}, Lkkkkkk/ooqqoo$qoqqoo;->b043Eо043E043E043Eо043Eо043Eо(Ljava/lang/String;Lkkkkkk/oqqqoo;)Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eоо043Eо043Eо043Eо()Lkkkkkk/ooqqoo;

    move-result-object v0

    invoke-interface {p1, v0}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

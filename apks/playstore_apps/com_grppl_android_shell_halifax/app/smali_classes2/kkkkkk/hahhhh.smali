.class public Lkkkkkk/hahhhh;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg;


# static fields
.field public static b04430443044304430443у0443у0443:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final b04430443у04430443у0443у0443:Ljava/lang/String; = ";9*\u0010\u001a"

# The value of this static final field might be set in the static constructor
.field private static final b0443у044304430443у0443у0443:Ljava/lang/String; = "kill"

.field public static b0443уууу04430443у0443:I = 0x0

.field public static bу0443044304430443у0443у0443:I = 0x19

# The value of this static final field might be set in the static constructor
.field private static final bуу044304430443у0443у0443:Ljava/lang/String; = "*\u001c\'"

.field public static bууууу04430443у0443:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/hahhhh;->bу0443044304430443у0443у0443:I

    sget v1, Lkkkkkk/hahhhh;->b04430443044304430443у0443у0443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hahhhh;->bууууу04430443у0443:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v2, Lkkkkkk/hahhhh;->bу0443044304430443у0443у0443:I

    sget v3, Lkkkkkk/hahhhh;->b04430443044304430443у0443у0443:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hahhhh;->bу0443044304430443у0443у0443:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hahhhh;->bууууу04430443у0443:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hahhhh;->b0443уууу04430443у0443:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/hahhhh;->b04120412041204120412ВВВВВ()I

    move-result v2

    sput v2, Lkkkkkk/hahhhh;->bу0443044304430443у0443у0443:I

    const/16 v2, 0x27

    sput v2, Lkkkkkk/hahhhh;->b0443уууу04430443у0443:I

    :cond_0
    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    :try_start_2
    sput v0, Lkkkkkk/hahhhh;->bу0443044304430443у0443у0443:I

    invoke-static {}, Lkkkkkk/hahhhh;->b04120412041204120412ВВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/hahhhh;->b0443уууу04430443у0443:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    sget-object v0, Lkkkkkk/hahhhh;->b04430443у04430443у0443у0443:Ljava/lang/String;

    const/16 v1, 0xf7

    const/16 v2, 0x5e

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/hahhhh;->b04430443у04430443у0443у0443:Ljava/lang/String;

    sget-object v0, Lkkkkkk/hahhhh;->bуу044304430443у0443у0443:Ljava/lang/String;

    const/16 v1, 0xf2

    const/16 v2, 0x54

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    sput-object v0, Lkkkkkk/hahhhh;->bуу044304430443у0443у0443:Ljava/lang/String;

    sget-object v0, Lkkkkkk/hahhhh;->b0443у044304430443у0443у0443:Ljava/lang/String;

    const/16 v1, 0xe3

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/hahhhh;->b0443у044304430443у0443у0443:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412041204120412ВВВВВ()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v1

    const-string/jumbo v0, "jjoq"

    const/16 v2, 0xe7

    const/16 v3, 0xb0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v2

    const-string v3, ";-8"

    const/16 v4, 0x9a

    const/16 v5, 0xe2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkkkkk/uguggg;->bоооо043E043Eо043Eоо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;

    move-result-object v0

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lkkkkkk/uguggg;->bоооо043E043Eо043Eоо(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :try_start_1
    sget v6, Lkkkkkk/hahhhh;->bу0443044304430443у0443у0443:I

    sget v7, Lkkkkkk/hahhhh;->b04430443044304430443у0443у0443:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/hahhhh;->bууууу04430443у0443:I

    rem-int/2addr v6, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x3b

    :try_start_2
    sput v6, Lkkkkkk/hahhhh;->bу0443044304430443у0443у0443:I

    const/16 v6, 0x55

    sput v6, Lkkkkkk/hahhhh;->b04430443044304430443у0443у0443:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    invoke-virtual {v3, v0, v5}, Lkkkkkk/gugugg$uggugg;->b043E043Eооо043Eоооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/gugugg$uggugg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_2
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "ZZM5A"

    const/16 v6, 0xc1

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkkkkkk/uguggg$uugggg;->bооооооо043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg$uugggg;

    const-string v5, "?3@"

    const/16 v6, 0xed

    const/16 v7, 0xdc

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v5

    if-nez v5, :cond_0

    :try_start_5
    invoke-virtual {v1}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v5

    goto :goto_1

    :cond_1
    sget v0, Lkkkkkk/hahhhh;->bу0443044304430443у0443у0443:I

    sget v1, Lkkkkkk/hahhhh;->b04430443044304430443у0443у0443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hahhhh;->bу0443044304430443у0443у0443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hahhhh;->bууууу04430443у0443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hahhhh;->b0443уууу04430443у0443:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/hahhhh;->b04120412041204120412ВВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/hahhhh;->bу0443044304430443у0443у0443:I

    invoke-static {}, Lkkkkkk/hahhhh;->b04120412041204120412ВВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/hahhhh;->b0443уууу04430443у0443:I

    :cond_2
    :try_start_6
    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043Eооо043E043E043Eо043Eо()Lkkkkkk/ooqqoo$qoqqoo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    :try_start_7
    invoke-virtual {v2}, Lkkkkkk/uguggg$uugggg;->bоо043Eоо043E043Eооо()Lkkkkkk/uguggg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ooqqoo$qoqqoo;->b043Eо043Eоо043E043Eо043Eо(Lkkkkkk/uguggg;)Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v0

    invoke-virtual {v3}, Lkkkkkk/gugugg$uggugg;->b043Eо043Eоо043Eоооо()Lkkkkkk/gugugg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043E043E043E043Eо043Eо043Eо(Lkkkkkk/oqqqoo;)Lkkkkkk/ooqqoo$qoqqoo;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    :try_start_8
    invoke-virtual {v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eоо043Eо043Eо043Eо()Lkkkkkk/ooqqoo;

    move-result-object v0

    invoke-interface {p1, v0}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uguggg;->bо043Eооо043Eо043Eоо()Lkkkkkk/uguggg$uugggg;

    move-result-object v2

    new-instance v3, Lkkkkkk/gugugg$uggugg;

    invoke-direct {v3}, Lkkkkkk/gugugg$uggugg;-><init>()V

    invoke-virtual {v1}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uguggg;->bо043Eоо043E043Eо043Eоо()Ljava/util/Set;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    :try_start_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v4

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

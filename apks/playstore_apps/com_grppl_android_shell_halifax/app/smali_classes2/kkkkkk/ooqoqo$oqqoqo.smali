.class public final Lkkkkkk/ooqoqo$oqqoqo;
.super Ljava/io/Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ooqoqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ooqoqo$oqqoqo"
.end annotation


# static fields
.field public static b041C041C041CММ041C041CМ041CМ:I = 0x1

.field public static b041CММ041CМ041C041CМ041CМ:I = 0x0

.field public static bМ041C041CММ041C041CМ041CМ:I = 0x38

.field public static bМММ041CМ041C041CМ041CМ:I = 0x2


# instance fields
.field private b041C041CМММ041C041CМ041CМ:Z

.field private final b041CМ041CММ041C041CМ041CМ:Lkkkkkk/dddnnd;

.field private final bМ041CМММ041C041CМ041CМ:Ljava/nio/charset/Charset;

.field private bММ041CММ041C041CМ041CМ:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Lkkkkkk/dddnnd;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lkkkkkk/ooqoqo$oqqoqo;->b041CМ041CММ041C041CМ041CМ:Lkkkkkk/dddnnd;

    iput-object p2, p0, Lkkkkkk/ooqoqo$oqqoqo;->bМ041CМММ041C041CМ041CМ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static b043E043E043Eо043E043Eо043E043Eо()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static b043Eо043Eо043E043Eо043E043Eо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043E043Eо043E043Eо043E043Eо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/ooqoqo$oqqoqo;->b041C041CМММ041C041CМ041CМ:Z

    sget v0, Lkkkkkk/ooqoqo$oqqoqo;->bМ041C041CММ041C041CМ041CМ:I

    sget v1, Lkkkkkk/ooqoqo$oqqoqo;->b041C041C041CММ041C041CМ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooqoqo$oqqoqo;->b043Eо043Eо043E043Eо043E043Eо()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooqoqo$oqqoqo;->b043E043E043Eо043E043Eо043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/ooqoqo$oqqoqo;->bМ041C041CММ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ooqoqo$oqqoqo;->b043E043E043Eо043E043Eо043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/ooqoqo$oqqoqo;->b041C041C041CММ041C041CМ041CМ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ooqoqo$oqqoqo;->bММ041CММ041C041CМ041CМ:Ljava/io/Reader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ooqoqo$oqqoqo;->bММ041CММ041C041CМ041CМ:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/ooqoqo$oqqoqo;->b041CМ041CММ041C041CМ041CМ:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->close()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public read([CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ooqoqo$oqqoqo;->b041C041CМММ041C041CМ041CМ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "=_^RO\\\u0010T^bgZZ"

    const/16 v2, 0xd2

    const/16 v3, 0x95

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ooqoqo$oqqoqo;->bМ041C041CММ041C041CМ041CМ:I

    sget v2, Lkkkkkk/ooqoqo$oqqoqo;->b041C041C041CММ041C041CМ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo$oqqoqo;->bМ041C041CММ041C041CМ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo$oqqoqo;->bМММ041CМ041C041CМ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo$oqqoqo;->b041CММ041CМ041C041CМ041CМ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ooqoqo$oqqoqo;->b043E043E043Eо043E043Eо043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/ooqoqo$oqqoqo;->bМ041C041CММ041C041CМ041CМ:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/ooqoqo$oqqoqo;->b041CММ041CМ041C041CМ041CМ:I

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ooqoqo$oqqoqo;->bММ041CММ041C041CМ041CМ:Ljava/io/Reader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lkkkkkk/ooqoqo$oqqoqo;->b041CМ041CММ041C041CМ041CМ:Lkkkkkk/dddnnd;

    iget-object v1, p0, Lkkkkkk/ooqoqo$oqqoqo;->bМ041CМММ041C041CМ041CМ:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lkkkkkk/oqqqqo;->bоо043Eоо043E043E043E043Eо(Lkkkkkk/dddnnd;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lkkkkkk/ooqoqo$oqqoqo;->b041CМ041CММ041C041CМ041CМ:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->bБ0411041104110411041104110411ББ()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget v1, Lkkkkkk/ooqoqo$oqqoqo;->bМ041C041CММ041C041CМ041CМ:I

    sget v2, Lkkkkkk/ooqoqo$oqqoqo;->b041C041C041CММ041C041CМ041CМ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v1, v2

    :try_start_6
    sget v2, Lkkkkkk/ooqoqo$oqqoqo;->bМ041C041CММ041C041CМ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo$oqqoqo;->bМММ041CМ041C041CМ041CМ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooqoqo$oqqoqo;->bо043E043Eо043E043Eо043E043Eо()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/ooqoqo$oqqoqo;->b043E043E043Eо043E043Eо043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/ooqoqo$oqqoqo;->bМ041C041CММ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ooqoqo$oqqoqo;->b043E043E043Eо043E043Eо043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/ooqoqo$oqqoqo;->b041C041C041CММ041C041CМ041CМ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :try_start_7
    iput-object v0, p0, Lkkkkkk/ooqoqo$oqqoqo;->bММ041CММ041C041CМ041CМ:Ljava/io/Reader;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_3
    :try_start_8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result v0

    return v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

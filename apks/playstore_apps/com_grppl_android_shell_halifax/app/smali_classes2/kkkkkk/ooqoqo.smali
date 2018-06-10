.class public abstract Lkkkkkk/ooqoqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ooqoqo$oqqoqo;
    }
.end annotation


# static fields
.field public static b041C041C041CМ041CМ041CМ041CМ:I = 0x1

.field public static b041CММ041C041CМ041CМ041CМ:I = 0x0

.field public static bМ041CМ041C041CМ041CМ041CМ:I = 0x17

.field public static bМММ041C041CМ041CМ041CМ:I = 0x2


# instance fields
.field private bМ041C041CМ041CМ041CМ041CМ:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b043E043E043E043E043E043Eо043E043Eо()Ljava/nio/charset/Charset;
    .locals 4

    const/4 v1, -0x1

    invoke-virtual {p0}, Lkkkkkk/ooqoqo;->bкк043Aк043Aк043Aк043A043A()Lkkkkkk/oqoooo;

    move-result-object v0

    if-eqz v0, :cond_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lkkkkkk/oqqqqo;->b041C041CМ041CМММ041C041CМ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lkkkkkk/oqoooo;->bоо043Eооо043E043Eоо(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lkkkkkk/oqqqqo;->b041C041CМ041CМММ041C041CМ:Ljava/nio/charset/Charset;

    invoke-static {}, Lkkkkkk/ooqoqo;->bоо043E043E043E043Eо043E043Eо()I

    move-result v2

    sget v3, Lkkkkkk/ooqoqo;->b041C041C041CМ041CМ041CМ041CМ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooqoqo;->bМММ041C041CМ041CМ041CМ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ooqoqo;->bоо043E043E043E043Eо043E043Eо()I

    move-result v2

    sput v2, Lkkkkkk/ooqoqo;->b041C041C041CМ041CМ041CМ041CМ:I

    :goto_2
    :pswitch_2
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

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

.method public static b043Eо043E043E043E043Eо043E043Eо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Eоо043E043E043Eо043E043Eо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Eооооо043E043E043Eо(Lkkkkkk/oqoooo;Ljava/lang/String;)Lkkkkkk/ooqoqo;
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lkkkkkk/oqqqqo;->b041C041CМ041CМММ041C041CМ:Ljava/nio/charset/Charset;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    sget v2, Lkkkkkk/ooqoqo;->b041C041C041CМ041CМ041CМ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo;->bМММ041C041CМ041CМ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ooqoqo;->bоо043E043E043E043Eо043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkkkkkk/oqoooo;->b043E043Eоооо043E043Eоо()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkkkkkk/oqqqqo;->b041C041CМ041CМММ041C041CМ:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0013x=C=OQDT\u001eWWJ\u0012\u001e"

    const/16 v3, 0xad

    const/16 v4, 0x56

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/oqoooo;->b043Eо043Eооо043E043Eоо(Ljava/lang/String;)Lkkkkkk/oqoooo;

    move-result-object p0

    :cond_1
    new-instance v1, Lkkkkkk/ddnnnd;

    invoke-direct {v1}, Lkkkkkk/ddnnnd;-><init>()V

    invoke-virtual {v1, p1, v0}, Lkkkkkk/ddnnnd;->b0411ББ0411ББ0411Б0411Б(Ljava/lang/String;Ljava/nio/charset/Charset;)Lkkkkkk/ddnnnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v0}, Lkkkkkk/ooqoqo;->bоооооо043E043E043Eо(Lkkkkkk/oqoooo;JLkkkkkk/dddnnd;)Lkkkkkk/ooqoqo;

    move-result-object v0

    return-object v0

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
.end method

.method public static bо043Eоооо043E043E043Eо(Lkkkkkk/oqoooo;[B)Lkkkkkk/ooqoqo;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    invoke-virtual {v0, p1}, Lkkkkkk/ddnnnd;->bББББ04110411ББ0411Б([B)Lkkkkkk/ddnnnd;

    move-result-object v0

    sget v1, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    sget v2, Lkkkkkk/ooqoqo;->b041C041C041CМ041CМ041CМ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo;->bМММ041C041CМ041CМ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ooqoqo;->bоо043E043E043E043Eо043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I

    sget v1, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    sget v2, Lkkkkkk/ooqoqo;->b041C041C041CМ041CМ041CМ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo;->bМММ041C041CМ041CМ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ooqoqo;->bоо043E043E043E043Eо043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ooqoqo;->bоо043E043E043E043Eо043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    array-length v1, p1

    int-to-long v2, v1

    invoke-static {p0, v2, v3, v0}, Lkkkkkk/ooqoqo;->bоооооо043E043E043Eо(Lkkkkkk/oqoooo;JLkkkkkk/dddnnd;)Lkkkkkk/ooqoqo;

    move-result-object v0

    return-object v0

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
.end method

.method public static bоо043E043E043E043Eо043E043Eо()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bооо043E043E043Eо043E043Eо()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bоооооо043E043E043Eо(Lkkkkkk/oqoooo;JLkkkkkk/dddnnd;)Lkkkkkk/ooqoqo;
    .locals 5

    const/4 v1, 0x1

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ":5:6&\'`|{]+1\'&"

    const/16 v2, 0x39

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lkkkkkk/ooqoqo$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/ooqoqo$1;-><init>(Lkkkkkk/oqoooo;JLkkkkkk/dddnnd;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
.end method


# virtual methods
.method public abstract b043A043Aкк043Aк043Aк043A043A()J
.end method

.method public abstract b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;
.end method

.method public final b043E043Eо043E043E043Eо043E043Eо()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/ooqoqo;->bоо043E043E043E043Eо043E043Eо()I

    move-result v0

    sget v1, Lkkkkkk/ooqoqo;->b041C041C041CМ041CМ041CМ041CМ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooqoqo;->bоо043E043E043E043Eо043E043Eо()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo;->bМММ041C041CМ041CМ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    :try_start_1
    sput v0, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/ooqoqo;->b043A043Aкк043Aк043Aк043A043A()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gdpoos\u001e_qa`^j\u0017[ch\\dV\u0010Q]Qe\u000bPXZ\u0007ITRWGOT~JBJBNA\u0012v"

    const/16 v5, 0xfc

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    sget v1, Lkkkkkk/ooqoqo;->b041C041C041CМ041CМ041CМ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo;->bМММ041C041CМ041CМ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    sput v0, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I

    :cond_1
    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lkkkkkk/ooqoqo;->b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    :try_start_5
    invoke-interface {v2}, Lkkkkkk/dddnnd;->bБББ0411ББББ0411Б()[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    :try_start_6
    invoke-static {v2}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    array-length v2, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    :try_start_7
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "N{{\u0003t~\u0006?_y\u0004}\u000c\u00019B"

    const/16 v6, 0xed

    const/16 v7, 0xe2

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\u001b[g\\\u0017iifXS^\u0010[S[S_R\t\u0010"

    const/16 v4, 0xc6

    const/16 v5, 0xc2

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|r6:C05?10"

    const/16 v3, 0x8f

    const/16 v4, 0x9b

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-static {v2}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    return-object v3

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

.method public final b043E043Eоооо043E043E043Eо()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x58

    sget v0, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    sget v1, Lkkkkkk/ooqoqo;->b041C041C041CМ041CМ041CМ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo;->bМММ041C041CМ041CМ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    sput v3, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/ooqoqo;->b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;

    move-result-object v1

    sget v0, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    sget v2, Lkkkkkk/ooqoqo;->b041C041C041CМ041CМ041CМ041CМ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ooqoqo;->bМММ041C041CМ041CМ041CМ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    sput v3, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/ooqoqo;->b043E043E043E043E043E043Eо043E043Eо()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/oqqqqo;->bоо043Eоо043E043E043E043Eо(Lkkkkkk/dddnnd;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-interface {v1, v0}, Lkkkkkk/dddnnd;->bБ0411Б04110411БББ0411Б(Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract bкк043Aк043Aк043Aк043A043A()Lkkkkkk/oqoooo;
.end method

.method public final bо043E043E043E043E043Eо043E043Eо()Ljava/io/Reader;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ooqoqo;->bМ041C041CМ041CМ041CМ041CМ:Ljava/io/Reader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lkkkkkk/ooqoqo$oqqoqo;

    invoke-virtual {p0}, Lkkkkkk/ooqoqo;->b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;

    move-result-object v1

    invoke-direct {p0}, Lkkkkkk/ooqoqo;->b043E043E043E043E043E043Eо043E043Eо()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkkkkkk/ooqoqo$oqqoqo;-><init>(Lkkkkkk/dddnnd;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v1, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    sget v2, Lkkkkkk/ooqoqo;->b041C041C041CМ041CМ041CМ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo;->bМММ041C041CМ041CМ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooqoqo;->bоо043E043E043E043Eо043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ooqoqo;->bоо043E043E043E043Eо043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v1, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    sget v2, Lkkkkkk/ooqoqo;->b041C041C041CМ041CМ041CМ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooqoqo;->bМММ041C041CМ041CМ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ooqoqo;->bоо043E043E043E043Eо043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    const/4 v1, 0x1

    sput v1, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I

    :pswitch_0
    :try_start_3
    iput-object v0, p0, Lkkkkkk/ooqoqo;->bМ041C041CМ041CМ041CМ041CМ:Ljava/io/Reader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bо043Eо043E043E043Eо043E043Eо()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ooqoqo;->b043Eоо043E043E043Eо043E043Eо()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo;->bМММ041C041CМ041CМ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    :try_start_1
    sput v0, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ooqoqo;->bоо043E043E043E043Eо043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    sget v1, Lkkkkkk/ooqoqo;->b041C041C041CМ041CМ041CМ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo;->bМММ041C041CМ041CМ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooqoqo;->bоо043E043E043E043Eо043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ooqoqo;->bоо043E043E043E043Eо043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/ooqoqo;->b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБ0411041104110411041104110411ББ()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    return-object v0

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

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lkkkkkk/ooqoqo;->b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V

    sget v0, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    sget v1, Lkkkkkk/ooqoqo;->b041C041C041CМ041CМ041CМ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqoqo;->bМММ041C041CМ041CМ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lkkkkkk/ooqoqo;->bМ041CМ041C041CМ041CМ041CМ:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/ooqoqo;->b041CММ041C041CМ041CМ041CМ:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

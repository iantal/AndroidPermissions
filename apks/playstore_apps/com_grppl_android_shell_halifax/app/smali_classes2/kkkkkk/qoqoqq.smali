.class public final Lkkkkkk/qoqoqq;
.super Lkkkkkk/qqlllq$lqlqql;

# interfaces
.implements Lkkkkkk/uuugug;


# static fields
.field public static b041C041CММ041CМ041CММ041C:I = 0x2

.field public static b041CМММ041CМ041CММ041C:I = 0x0

.field public static bМ041CММ041CМ041CММ041C:I = 0x1

.field public static bММММ041CМ041CММ041C:I = 0x48


# instance fields
.field public b041C041C041C041CММ041CММ041C:I

.field public b041C041C041CМММ041CММ041C:J

.field private final b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

.field public final b041C041CММММ041CММ041C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lkkkkkk/oqoqqq;",
            ">;>;"
        }
    .end annotation
.end field

.field private b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

.field private b041CМ041CМММ041CММ041C:Lkkkkkk/gggugg;

.field private b041CММ041CММ041CММ041C:Lkkkkkk/qooqoo;

.field private bМ041C041C041CММ041CММ041C:Lkkkkkk/dddnnd;

.field private bМ041C041CМММ041CММ041C:Lkkkkkk/qqlllq;

.field private bМ041CМ041CММ041CММ041C:Ljava/net/Socket;

.field public bМ041CММММ041CММ041C:I

.field private bММ041C041CММ041CММ041C:Lkkkkkk/nddnnd;

.field private final bММ041CМММ041CММ041C:Lkkkkkk/guugug;

.field public bМММ041CММ041CММ041C:Z


# direct methods
.method public constructor <init>(Lkkkkkk/guugug;Lkkkkkk/qqqoqo;)V
    .locals 2

    invoke-direct {p0}, Lkkkkkk/qqlllq$lqlqql;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkkkkkk/qoqoqq;->bМ041CММММ041CММ041C:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/qoqoqq;->b041C041CММММ041CММ041C:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lkkkkkk/qoqoqq;->b041C041C041CМММ041CММ041C:J

    iput-object p1, p0, Lkkkkkk/qoqoqq;->bММ041CМММ041CММ041C:Lkkkkkk/guugug;

    iput-object p2, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    return-void
.end method

.method public static b043E043Eо043Eо043E043Eоо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b043E043Eоо043E043E043Eоо043E(IILkkkkkk/ooqqoo;Lkkkkkk/uguggg;)Lkkkkkk/ooqqoo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v9, 0xd

    const/4 v2, 0x0

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001a%#\"\u0018\u0015%o"

    const/16 v3, 0x38

    invoke-static {v1, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lkkkkkk/oqqqqo;->b043E043Eоо043E043E043E043E043Eо(Lkkkkkk/uguggg;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Jq|{vTUQS"

    const/16 v3, 0x71

    invoke-static {v1, v3, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v4, Lkkkkkk/llqlqq;

    iget-object v0, p0, Lkkkkkk/qoqoqq;->bМ041C041C041CММ041CММ041C:Lkkkkkk/dddnnd;

    iget-object v1, p0, Lkkkkkk/qoqoqq;->bММ041C041CММ041CММ041C:Lkkkkkk/nddnnd;

    invoke-direct {v4, v2, v2, v0, v1}, Lkkkkkk/llqlqq;-><init>(Lkkkkkk/oqqooo;Lkkkkkk/oqoqqq;Lkkkkkk/dddnnd;Lkkkkkk/nddnnd;)V

    iget-object v0, p0, Lkkkkkk/qoqoqq;->bМ041C041C041CММ041CММ041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    int-to-long v6, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lkkkkkk/lmmlll;->bБ0411БББ0411Б04110411Б(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/lmmlll;

    iget-object v0, p0, Lkkkkkk/qoqoqq;->bММ041C041CММ041CММ041C:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    int-to-long v6, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lkkkkkk/lmmlll;->bБ0411БББ0411Б04110411Б(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/lmmlll;

    invoke-virtual {p3}, Lkkkkkk/ooqqoo;->b043Eо043E043Eо043E043Eо043Eо()Lkkkkkk/uuuggg;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lkkkkkk/llqlqq;->bоооо043Eооо043E043E(Lkkkkkk/uuuggg;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkkkkkk/llqlqq;->b043Eооо043E043Eо043Eо043E()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lkkkkkk/llqlqq;->bоо043Eо043E043Eо043Eо043E(Z)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-virtual {v0, p3}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eо043Eоо043E043Eо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;

    move-result-object v5

    invoke-static {v5}, Lkkkkkk/llqqqq;->b043Eооооо043E043Eо043E(Lkkkkkk/oqooqo;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0, v1}, Lkkkkkk/llqlqq;->b043Eо043E043Eоооо043E043E(J)Lkkkkkk/mlmlll;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Lkkkkkk/oqqqqo;->b043E043Eо043E043E043E043E043E043Eо(Lkkkkkk/mlmlll;ILjava/util/concurrent/TimeUnit;)Z

    sget v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v4, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v1, v4

    sget v4, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v1, v4

    sget v4, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    if-eq v1, v4, :cond_2

    sput v9, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sput v9, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :cond_2
    invoke-interface {v0}, Lkkkkkk/mlmlll;->close()V

    invoke-virtual {v5}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Xpfxoc`p`^\u0019j\\iecaeV\u0010R]QQ\u000bPXZ\u0007)421\'$4\u0019}"

    const/16 v3, 0xfb

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "S[]`Q"

    const/16 v1, 0xa6

    const/16 v4, 0x68

    invoke-static {v0, v1, v4, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";fdcYVfZ_]"

    const/16 v4, 0xac

    invoke-static {v1, v4, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v4

    sget v6, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v4, v6

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v6

    mul-int/2addr v4, v6

    sget v6, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v4, v6

    sget v6, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    if-eq v4, v6, :cond_4

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v4

    sput v4, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v4

    sput v4, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :cond_4
    invoke-virtual {v5, v1}, Lkkkkkk/oqooqo;->b043E043Eооо043Eо043E043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p3

    :sswitch_0
    iget-object v0, p0, Lkkkkkk/qoqoqq;->bМ041C041C041CММ041CММ041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b04110411ББ0411041104110411ББ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkkkkk/qoqoqq;->bММ041C041CММ041CММ041C:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b04110411ББ0411041104110411ББ()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "JAG\u0013ff^]SY\u000cM_ONLXJH\u0003VPO~K>JTy;QK;Ht"

    const/16 v2, 0x2a

    const/16 v3, 0x5f

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v0}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/gguugu;->bк043Aк043A043A043Aкк043A043A()Lkkkkkk/uugugu;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-interface {v0, v1, v5}, Lkkkkkk/uugugu;->b043Aккккк043Aк043A043A(Lkkkkkk/qqqoqo;Lkkkkkk/oqooqo;)Lkkkkkk/ooqqoo;

    move-result-object p3

    if-nez p3, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pjqski$wq!atreainb[XjZ\u0014j[eX\u000f^_[cc"

    const/16 v2, 0xf9

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object p3, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b043Eо043E043E043E043E043Eоо043E(Lkkkkkk/guugug;Lkkkkkk/qqqoqo;Ljava/net/Socket;J)Lkkkkkk/qoqoqq;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/qoqoqq;

    invoke-direct {v0, p0, p1}, Lkkkkkk/qoqoqq;-><init>(Lkkkkkk/guugug;Lkkkkkk/qqqoqo;)V

    iput-object p2, v0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-wide p3, v0, Lkkkkkk/qoqoqq;->b041C041C041CМММ041CММ041C:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b043Eо043E043Eо043E043Eоо043E()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private b043Eо043Eо043E043E043Eоо043E(Lkkkkkk/ooqoqq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v0}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/gguugu;->b043Aк043A043A043A043Aкк043A043A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkkkkkk/qooqoo;->HTTP_1_1:Lkkkkkk/qooqoo;

    iput-object v0, p0, Lkkkkkk/qoqoqq;->b041CММ041CММ041CММ041C:Lkkkkkk/qooqoo;

    iget-object v0, p0, Lkkkkkk/qoqoqq;->bМ041CМ041CММ041CММ041C:Ljava/net/Socket;

    iput-object v0, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lkkkkkk/qoqoqq;->b043Eооо043E043E043Eоо043E(Lkkkkkk/ooqoqq;)V

    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041CММ041CММ041CММ041C:Lkkkkkk/qooqoo;

    sget-object v1, Lkkkkkk/qooqoo;->HTTP_2:Lkkkkkk/qooqoo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lkkkkkk/qqlllq$qqlqql;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkkkkkk/qqlllq$qqlqql;-><init>(Z)V

    iget-object v1, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    iget-object v2, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v2}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/qoqoqq;->bМ041C041C041CММ041CММ041C:Lkkkkkk/dddnnd;

    iget-object v4, p0, Lkkkkkk/qoqoqq;->bММ041C041CММ041CММ041C:Lkkkkkk/nddnnd;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/qqlllq$qqlqql;->bо043Eоо043Eо043Eо043E043E(Ljava/net/Socket;Ljava/lang/String;Lkkkkkk/dddnnd;Lkkkkkk/nddnnd;)Lkkkkkk/qqlllq$qqlqql;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkkkkkk/qqlllq$qqlqql;->b043E043E043E043Eоо043Eо043E043E(Lkkkkkk/qqlllq$lqlqql;)Lkkkkkk/qqlllq$qqlqql;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/qqlllq$qqlqql;->b043Eо043E043Eоо043Eо043E043E()Lkkkkkk/qqlllq;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/qoqoqq;->bМ041C041CМММ041CММ041C:Lkkkkkk/qqlllq;

    iget-object v0, p0, Lkkkkkk/qoqoqq;->bМ041C041CМММ041CММ041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0}, Lkkkkkk/qqlllq;->bоо043Eоооо043E043E043E()V

    goto :goto_0
.end method

.method private b043Eооо043E043E043Eоо043E(Lkkkkkk/ooqoqq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v0}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/gguugu;->b043Aк043A043A043A043Aкк043A043A()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    iget-object v3, p0, Lkkkkkk/qoqoqq;->bМ041CМ041CММ041CММ041C:Ljava/net/Socket;

    invoke-virtual {v2}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v4

    invoke-virtual {v4}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v5

    invoke-virtual {v5}, Lkkkkkk/uguggg;->bо043E043E043Eо043Eо043Eоо()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v3, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043E043Eо043Eо043E043Eоо043E()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xd

    sput v3, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    const/16 v3, 0x5a

    sput v3, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :pswitch_0
    :try_start_2
    invoke-virtual {p1, v0}, Lkkkkkk/ooqoqq;->bо043E043Eоо043E043Eоо043E(Ljavax/net/ssl/SSLSocket;)Lkkkkkk/ggugug;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/ggugug;->bк043Aк043A043Aк043A043A043A043A()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lkkkkkk/dndnnn;->bБ0411Б0411ББ0411БББ()Lkkkkkk/dndnnn;

    move-result-object v4

    invoke-virtual {v2}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v5

    invoke-virtual {v5}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lkkkkkk/gguugu;->bккк043A043A043Aкк043A043A()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6}, Lkkkkkk/dndnnn;->bБ04110411ББ0411ББББ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/gggugg;->b043E043Eоо043E043Eоооо(Ljavax/net/ssl/SSLSession;)Lkkkkkk/gggugg;

    move-result-object v4

    invoke-virtual {v2}, Lkkkkkk/gguugu;->b043A043A043Aк043A043Aкк043A043A()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v6

    invoke-virtual {v6}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lkkkkkk/gggugg;->b043E043E043Eо043E043Eоооо()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_0
    packed-switch v8, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "e\u000c\u000f\u000f\u0008y\u0005{5"

    const/16 v6, 0xb0

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Y\'\'+U+\u0019%\u001b\u0017\u0019\u0014\u0012f5JIHG\n\u000b\u0017\u0018\u000c\u0008\n\u0003\u007f\u0012\u0002U:"

    const/16 v5, 0xc5

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lkkkkkk/gguuug;->bк043Aк043Aк043Aк043A043A043A(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "AXYZ[\u0001\u000cx_"

    const/16 v5, 0xf5

    const/16 v6, 0x3f

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u0018/012\u0007\nw\u0001|{\u000e[\u0008\u0011k\u007f\r\u0006\u0015\\C"

    const/16 v5, 0xf1

    const/16 v6, 0x1b

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lkkkkkk/dnndnn;->bБ0411БББ04110411БББ(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    sget v2, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043E043Eо043Eо043E043Eоо043E()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qoqoqq;->bо043Eо043Eо043E043Eоо043E()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x8

    sput v2, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    const/16 v2, 0x16

    sput v2, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :pswitch_3
    :try_start_3
    invoke-static {v0}, Lkkkkkk/oqqqqo;->bо043Eо043E043E043E043E043E043Eо(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-static {}, Lkkkkkk/dndnnn;->bБ0411Б0411ББ0411БББ()Lkkkkkk/dndnnn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkkkkkk/dndnnn;->b04110411ББ04110411ББББ(Ljavax/net/ssl/SSLSocket;)V

    :cond_1
    invoke-static {v1}, Lkkkkkk/oqqqqo;->bо043Eо043Eо043E043E043E043Eо(Ljava/net/Socket;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Lkkkkkk/gguugu;->bкк043Aк043A043Aкк043A043A()Lkkkkkk/gguuug;

    move-result-object v5

    invoke-virtual {v2}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lkkkkkk/gggugg;->b043E043E043Eо043E043Eоооо()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lkkkkkk/gguuug;->b043A043A043Aкк043Aк043A043A043A(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lkkkkkk/ggugug;->bк043Aк043A043Aк043A043A043A043A()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lkkkkkk/dndnnn;->bБ0411Б0411ББ0411БББ()Lkkkkkk/dndnnn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/dndnnn;->bБББ0411Б0411ББББ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v0, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    iget-object v2, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    invoke-static {v2}, Lkkkkkk/ndnndd;->b04110411041104110411Б041104110411Б(Ljava/net/Socket;)Lkkkkkk/mlmlll;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v2

    iput-object v2, p0, Lkkkkkk/qoqoqq;->bМ041C041C041CММ041CММ041C:Lkkkkkk/dddnnd;

    iget-object v2, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    invoke-static {v2}, Lkkkkkk/ndnndd;->bБ0411Б04110411Б041104110411Б(Ljava/net/Socket;)Lkkkkkk/llmlll;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;

    move-result-object v2

    iput-object v2, p0, Lkkkkkk/qoqoqq;->bММ041C041CММ041CММ041C:Lkkkkkk/nddnnd;
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget v2, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v3, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qoqoqq;->bоо043E043Eо043E043Eоо043E()I

    move-result v3

    if-eq v2, v3, :cond_4

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v2

    sput v2, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v2

    sput v2, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :cond_4
    :try_start_6
    iput-object v4, p0, Lkkkkkk/qoqoqq;->b041CМ041CМММ041CММ041C:Lkkkkkk/gggugg;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkkkkkk/qooqoo;->b043Eо043E043E043E043Eоо043Eо(Ljava/lang/String;)Lkkkkkk/qooqoo;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lkkkkkk/qoqoqq;->b041CММ041CММ041CММ041C:Lkkkkkk/qooqoo;
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_5

    :try_start_7
    invoke-static {}, Lkkkkkk/dndnnn;->bБ0411Б0411ББ0411БББ()Lkkkkkk/dndnnn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/dndnnn;->b04110411ББ04110411ББББ(Ljavax/net/ssl/SSLSocket;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_5
    return-void

    :cond_6
    :try_start_8
    sget-object v1, Lkkkkkk/qooqoo;->HTTP_1_1:Lkkkkkk/qooqoo;
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    move-exception v0

    throw v0

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_1

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bо043Eо043Eо043E043Eоо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bо043Eоо043E043E043Eоо043E(III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x15

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/qoqoqq;->bоо043Eо043E043E043Eоо043E()Lkkkkkk/ooqqoo;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    if-le v0, v5, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0007! O\u001c\u000f\u001b%J\u001e\u001e\u0016\u0015\u000b\u0011C\u0006\u0011\u000f\u000e\u0004\u0001\u0011\u0005\n\u0008\u000c7w\n\tx\u007f\u0002\u0005trG,"

    const/16 v3, 0x44

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v2, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v1

    sput v1, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Lkkkkkk/qoqoqq;->bоооо043E043E043Eоо043E(II)V

    invoke-direct {p0, p2, p3, v1, v2}, Lkkkkkk/qoqoqq;->b043E043Eоо043E043E043Eоо043E(IILkkkkkk/ooqqoo;Lkkkkkk/uguggg;)Lkkkkkk/ooqqoo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_3
    iget-object v3, p0, Lkkkkkk/qoqoqq;->bМ041CМ041CММ041CММ041C:Ljava/net/Socket;

    invoke-static {v3}, Lkkkkkk/oqqqqo;->bо043Eо043Eо043E043E043E043Eо(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lkkkkkk/qoqoqq;->bМ041CМ041CММ041CММ041C:Ljava/net/Socket;

    const/4 v3, 0x0

    iput-object v3, p0, Lkkkkkk/qoqoqq;->bММ041C041CММ041CММ041C:Lkkkkkk/nddnnd;

    const/4 v3, 0x0

    iput-object v3, p0, Lkkkkkk/qoqoqq;->bМ041C041C041CММ041CММ041C:Lkkkkkk/dddnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v3, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043E043Eо043Eо043E043Eоо043E()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/qoqoqq;->bо043Eо043Eо043E043Eоо043E()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x24

    sput v3, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v3

    sput v3, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

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

.method public static bоо043E043Eо043E043Eоо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bоо043Eо043E043E043Eоо043E()Lkkkkkk/ooqqoo;
    .locals 9

    const/4 v8, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/ooqqoo$qoqqoo;

    invoke-direct {v0}, Lkkkkkk/ooqqoo$qoqqoo;-><init>()V

    iget-object v1, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v1}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ooqqoo$qoqqoo;->b043Eо043Eоо043E043Eо043Eо(Lkkkkkk/uguggg;)Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v0

    const-string v1, "9_bb"

    const/16 v2, 0x84

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v2}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v2, v3}, Lkkkkkk/oqqqqo;->b043E043Eоо043E043E043E043E043Eо(Lkkkkkk/uguggg;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eо043E043Eо043Eо043Eо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    const-string/jumbo v1, "h\n\u0006\u000e\u000e@U\u0001~}sp\u0001tyw"

    const/16 v2, 0xf6

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x\u0014\u0015!^s \u001e,\u001c"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0xd5

    const/4 v4, 0x4

    sget v5, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v6, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v7, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x40

    sput v6, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v6

    sput v6, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :cond_0
    sget v6, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v5

    sput v5, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    :pswitch_0
    const/4 v5, 0x0

    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v8, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v5

    sput v5, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :pswitch_2
    :try_start_3
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eо043E043Eо043Eо043Eо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v0

    const-string/jumbo v1, "{\u0019\n\u0016Ob\u0008\u0005\r\u0012"

    const/16 v2, 0x22

    const/16 v3, 0xb6

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkkkkkk/oooooq;->b043E043Eооооооо043E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eо043E043Eо043Eо043Eо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eоо043Eо043Eо043Eо()Lkkkkkk/ooqqoo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bоооо043E043E043Eоо043E(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v0}, Lkkkkkk/qqqoqo;->bооо043Eоо043E043E043Eо()Ljava/net/Proxy;

    move-result-object v1

    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_3

    :cond_0
    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lkkkkkk/gguugu;->bкк043A043A043A043Aкк043A043A()Ljavax/net/SocketFactory;

    move-result-object v0

    sget v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v2, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v1

    sput v1, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :cond_1
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lkkkkkk/qoqoqq;->bМ041CМ041CММ041CММ041C:Ljava/net/Socket;

    iget-object v0, p0, Lkkkkkk/qoqoqq;->bМ041CМ041CММ041CММ041C:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lkkkkkk/dndnnn;->bБ0411Б0411ББ0411БББ()Lkkkkkk/dndnnn;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/qoqoqq;->bМ041CМ041CММ041CММ041C:Ljava/net/Socket;

    iget-object v2, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v2}, Lkkkkkk/qqqoqo;->bо043Eо043Eоо043E043E043Eо()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lkkkkkk/dndnnn;->b041104110411ББ0411ББББ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lkkkkkk/qoqoqq;->bМ041CМ041CММ041CММ041C:Ljava/net/Socket;

    invoke-static {v0}, Lkkkkkk/ndnndd;->b04110411041104110411Б041104110411Б(Ljava/net/Socket;)Lkkkkkk/mlmlll;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/qoqoqq;->bМ041C041C041CММ041CММ041C:Lkkkkkk/dddnnd;

    iget-object v0, p0, Lkkkkkk/qoqoqq;->bМ041CМ041CММ041CММ041C:Ljava/net/Socket;

    invoke-static {v0}, Lkkkkkk/ndnndd;->bБ0411Б04110411Б041104110411Б(Ljava/net/Socket;)Lkkkkkk/llmlll;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/qoqoqq;->bММ041C041CММ041CММ041C:Lkkkkkk/nddnnd;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " <EICC\u007fUQ\u0003GTTUML^\u000b`\\\u000e"

    const/16 v4, 0x14

    const/16 v5, 0x3a

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v3}, Lkkkkkk/qqqoqo;->bо043Eо043Eоо043E043E043Eо()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    sget v2, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v3, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v2

    sput v2, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v2

    sput v2, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :cond_2
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_2

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b043A043A043Aк043A043Aк043A043A043A()Lkkkkkk/qooqoo;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qoqoqq;->bо043Eо043Eо043E043Eоо043E()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    :try_start_2
    sput v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041CММ041CММ041CММ041C:Lkkkkkk/qooqoo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v1

    sget v2, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qoqoqq;->bоо043E043Eо043E043Eоо043E()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v1

    sput v1, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :cond_0
    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b043Aкк043A043A043Aк043A043A043A()Ljava/net/Socket;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043E043Eо043Eо043E043Eоо043E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v1, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public b043E043E043E043Eо043E043Eоо043E(IIIZ)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041CММ041CММ041CММ041C:Lkkkkkk/qooqoo;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "amthei\u007f\'kxxyqp\u0003tt"

    const/16 v2, 0xfe

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/qoqoqq;->bоооо043E043E043Eоо043E(II)V

    :goto_0
    invoke-direct {p0, v3}, Lkkkkkk/qoqoqq;->b043Eо043Eо043E043E043Eоо043E(Lkkkkkk/ooqoqq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lkkkkkk/qoqoqq;->bМ041C041CМММ041CММ041C:Lkkkkkk/qqlllq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkkkkkk/qoqoqq;->bММ041CМММ041CММ041C:Lkkkkkk/guugug;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/qoqoqq;->bМ041C041CМММ041CММ041C:Lkkkkkk/qqlllq;

    invoke-virtual {v0}, Lkkkkkk/qqlllq;->b043Eо043Eо043E043E043Eо043E043E()I

    move-result v0

    iput v0, p0, Lkkkkkk/qoqoqq;->bМ041CММММ041CММ041C:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v0}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/gguugu;->b043Aк043Aк043A043Aкк043A043A()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lkkkkkk/ooqoqq;

    invoke-direct {v3, v0}, Lkkkkkk/ooqoqq;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v1}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/gguugu;->b043Aк043A043A043A043Aкк043A043A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lkkkkkk/ggugug;->b0422Т0422Т042204220422042204220422:Lkkkkkk/ggugug;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lkkkkkk/oooqqq;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "`h`[kl\\ni4v\u0002~}\u0005|vol~rwu&ssw\"fn``ia_\u001a_gi\u0016X`\\W_d"

    const/16 v3, 0xca

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkkkkkk/oooqqq;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v0}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/dndnnn;->bБ0411Б0411ББ0411БББ()Lkkkkkk/dndnnn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/dndnnn;->bБ0411Б0411Б0411ББББ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lkkkkkk/oooqqq;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".82/AD6JG\u0014Xedenhd_^rhoo\"ws%"

    const/16 v5, 0xb4

    invoke-static {v4, v5, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "wGIO{MCQMJVWII\u0006Ia\tXP`d]a[\u0011eXWjh`lr\u001akkigby"

    const/16 v4, 0x4e

    const/16 v5, 0xf5

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lkkkkkk/oooqqq;-><init>(Ljava/io/IOException;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_2
    packed-switch v6, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    throw v1

    :catch_0
    move-exception v0

    iget-object v4, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    invoke-static {v4}, Lkkkkkk/oqqqqo;->bо043Eо043Eо043E043E043E043Eо(Ljava/net/Socket;)V

    iget-object v4, p0, Lkkkkkk/qoqoqq;->bМ041CМ041CММ041CММ041C:Ljava/net/Socket;

    invoke-static {v4}, Lkkkkkk/oqqqqo;->bо043Eо043Eо043E043E043E043Eо(Ljava/net/Socket;)V

    iput-object v2, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    iput-object v2, p0, Lkkkkkk/qoqoqq;->bМ041CМ041CММ041CММ041C:Ljava/net/Socket;

    iput-object v2, p0, Lkkkkkk/qoqoqq;->bМ041C041C041CММ041CММ041C:Lkkkkkk/dddnnd;

    iput-object v2, p0, Lkkkkkk/qoqoqq;->bММ041C041CММ041CММ041C:Lkkkkkk/nddnnd;

    iput-object v2, p0, Lkkkkkk/qoqoqq;->b041CМ041CМММ041CММ041C:Lkkkkkk/gggugg;

    iput-object v2, p0, Lkkkkkk/qoqoqq;->b041CММ041CММ041CММ041C:Lkkkkkk/qooqoo;

    iput-object v2, p0, Lkkkkkk/qoqoqq;->bМ041C041CМММ041CММ041C:Lkkkkkk/qqlllq;

    if-nez v1, :cond_7

    new-instance v1, Lkkkkkk/oooqqq;

    invoke-direct {v1, v0}, Lkkkkkk/oooqqq;-><init>(Ljava/io/IOException;)V

    :goto_3
    if-eqz p4, :cond_4

    invoke-virtual {v3, v0}, Lkkkkkk/ooqoqq;->b043E043E043Eоо043E043Eоо043E(Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    throw v1

    :cond_5
    move-object v1, v2

    :cond_6
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v0}, Lkkkkkk/qqqoqo;->b043Eоо043Eоо043E043E043Eо()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/qoqoqq;->bо043Eоо043E043E043Eоо043E(III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v0}, Lkkkkkk/oooqqq;->b043Eоооооо043Eо043E(Ljava/io/IOException;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b043E043E043Eо043E043E043Eоо043E(Z)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    :try_start_1
    iget-object v2, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, Lkkkkkk/qoqoqq;->bМ041C041C041CММ041CММ041C:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b04110411ББ0411041104110411ББ()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    sget v4, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v5, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x5c

    sput v4, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    const/16 v4, 0x5d

    sput v4, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :pswitch_0
    if-eqz v2, :cond_4

    :try_start_2
    iget-object v2, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lkkkkkk/qoqoqq;->bМ041C041CМММ041CММ041C:Lkkkkkk/qqlllq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkkkkkk/qoqoqq;->bМ041C041CМММ041CММ041C:Lkkkkkk/qqlllq;

    invoke-virtual {v2}, Lkkkkkk/qqlllq;->bоо043Eо043E043E043Eо043E043E()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v2, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043E043Eо043E043E043E043Eоо043E(Lkkkkkk/qqlllq;)V
    .locals 2

    iget-object v1, p0, Lkkkkkk/qoqoqq;->bММ041CМММ041CММ041C:Lkkkkkk/guugug;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/qqlllq;->b043Eо043Eо043E043E043Eо043E043E()I

    move-result v0

    iput v0, p0, Lkkkkkk/qoqoqq;->bМ041CММММ041CММ041C:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b043Eоо043E043E043E043Eоо043E(Lkkkkkk/oqqooo;Lkkkkkk/oqoqqq;)Lkkkkkk/oqqqqq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qoqoqq;->bМ041C041CМММ041CММ041C:Lkkkkkk/qqlllq;

    if-eqz v0, :cond_1

    new-instance v0, Lkkkkkk/qlqllq;

    iget-object v1, p0, Lkkkkkk/qoqoqq;->bМ041C041CМММ041CММ041C:Lkkkkkk/qqlllq;

    invoke-direct {v0, p1, p2, v1}, Lkkkkkk/qlqllq;-><init>(Lkkkkkk/oqqooo;Lkkkkkk/oqoqqq;Lkkkkkk/qqlllq;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041CМ041C041CММ041CММ041C:Ljava/net/Socket;

    invoke-virtual {p1}, Lkkkkkk/oqqooo;->bо043Eоо043E043Eоо043Eо()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lkkkkkk/qoqoqq;->bМ041C041C041CММ041CММ041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/oqqooo;->bо043Eоо043E043Eоо043Eо()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lkkkkkk/lmmlll;->bБ0411БББ0411Б04110411Б(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/lmmlll;

    iget-object v0, p0, Lkkkkkk/qoqoqq;->bММ041C041CММ041CММ041C:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/oqqooo;->bооо043E043E043Eоо043Eо()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lkkkkkk/lmmlll;->bБ0411БББ0411Б04110411Б(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/lmmlll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Lkkkkkk/llqlqq;

    iget-object v1, p0, Lkkkkkk/qoqoqq;->bМ041C041C041CММ041CММ041C:Lkkkkkk/dddnnd;

    iget-object v2, p0, Lkkkkkk/qoqoqq;->bММ041C041CММ041CММ041C:Lkkkkkk/nddnnd;

    invoke-direct {v0, p1, p2, v1, v2}, Lkkkkkk/llqlqq;-><init>(Lkkkkkk/oqqooo;Lkkkkkk/oqoqqq;Lkkkkkk/dddnnd;Lkkkkkk/nddnnd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v2, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qoqoqq;->bоо043E043Eо043E043Eоо043E()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v2, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v1

    sput v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v1

    sput v1, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :pswitch_0
    const/4 v1, 0x3

    :try_start_4
    sput v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v1

    sput v1, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

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

.method public bк043A043Aк043A043Aк043A043A043A()Lkkkkkk/gggugg;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v1, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v0

    sget v1, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :cond_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041CМ041CМММ041CММ041C:Lkkkkkk/gggugg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bккк043A043A043Aк043A043A043A()Lkkkkkk/qqqoqo;
    .locals 2

    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    return-object v0
.end method

.method public bо043E043E043Eо043E043Eоо043E()V
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/qoqoqq;->bМ041CМ041CММ041CММ041C:Ljava/net/Socket;

    invoke-static {v0}, Lkkkkkk/oqqqqo;->bо043Eо043Eо043E043E043E043Eо(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v1, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :pswitch_0
    return-void

    :catch_1
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    throw v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bо043E043Eо043E043E043Eоо043E(Lkkkkkk/gguugu;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/qoqoqq;->b041C041CММММ041CММ041C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    iget v2, p0, Lkkkkkk/qoqoqq;->bМ041CММММ041CММ041C:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lkkkkkk/qoqoqq;->bккк043A043A043Aк043A043A043A()Lkkkkkk/qqqoqo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkkkkkk/gguugu;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    iget-boolean v1, p0, Lkkkkkk/qoqoqq;->bМММ041CММ041CММ041C:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_1
    sget v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v2, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qoqoqq;->bо043Eо043Eо043E043Eоо043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x54

    sput v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :cond_1
    return v0

    :cond_2
    :try_start_4
    sget v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v2, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_5
    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v1

    sput v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public bо043Eо043E043E043E043Eоо043E(Lkkkkkk/oqoqqq;)Lkkkkkk/dnddnn$nndndn;
    .locals 6

    new-instance v0, Lkkkkkk/qoqoqq$1;

    const/4 v2, 0x1

    iget-object v3, p0, Lkkkkkk/qoqoqq;->bМ041C041C041CММ041CММ041C:Lkkkkkk/dddnnd;

    iget-object v4, p0, Lkkkkkk/qoqoqq;->bММ041C041CММ041CММ041C:Lkkkkkk/nddnnd;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/qoqoqq$1;-><init>(Lkkkkkk/qoqoqq;ZLkkkkkk/dddnnd;Lkkkkkk/nddnnd;Lkkkkkk/oqoqqq;)V

    sget v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v2, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :cond_0
    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v1

    sget v2, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    const/4 v1, 0x0

    sput v1, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bоо043E043E043E043E043Eоо043E(Lkkkkkk/qlllql;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkkkkkk/qqlqlq;->REFUSED_STREAM:Lkkkkkk/qqlqlq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Lkkkkkk/qlllql;->b043E043E043Eо043E043Eо043E043E043E(Lkkkkkk/qqlqlq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v1, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :pswitch_0
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
.end method

.method public bооо043E043E043E043Eоо043E()Z
    .locals 1

    iget-object v0, p0, Lkkkkkk/qoqoqq;->bМ041C041CМММ041CММ041C:Lkkkkkk/qqlllq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u000b88910B8??M"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xb4

    const/16 v3, 0x91

    const/4 v4, 0x3

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v1}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "i"

    const/16 v2, 0xd6

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v1}, Lkkkkkk/qqqoqo;->bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/uguggg;->bо043E043E043Eо043Eо043Eоо()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|qCFDNP\u0015"

    const/16 v2, 0xb0

    const/16 v3, 0x60

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v1}, Lkkkkkk/qqqoqo;->bооо043Eоо043E043E043Eо()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "U\u001f\',.{ !0$34~"

    const/16 v2, 0xd9

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/qoqoqq;->b041C041CМ041CММ041CММ041C:Lkkkkkk/qqqoqo;

    invoke-virtual {v1}, Lkkkkkk/qqqoqo;->bо043Eо043Eоо043E043E043Eо()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "T\u0017\u001c\"\u0019\u0015!\u0001\"\u0015\u001f\u000fe"

    const/16 v2, 0xca

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041CМ041CМММ041CММ041C:Lkkkkkk/gggugg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v2, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qoqoqq;->b041CМ041CМММ041CММ041C:Lkkkkkk/gggugg;

    invoke-virtual {v0}, Lkkkkkk/gggugg;->bо043Eоо043E043Eоооо()Lkkkkkk/ggguug;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v2, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    sget v3, Lkkkkkk/qoqoqq;->bМ041CММ041CМ041CММ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qoqoqq;->b041C041CММ041CМ041CММ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/qoqoqq;->bММММ041CМ041CММ041C:I

    invoke-static {}, Lkkkkkk/qoqoqq;->b043Eо043E043Eо043E043Eоо043E()I

    move-result v2

    sput v2, Lkkkkkk/qoqoqq;->b041CМММ041CМ041CММ041C:I

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "E\u0015\u0016\u0012\u0016\u0010\u0003\u000e\nY"

    const/16 v2, 0x2d

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/qoqoqq;->b041CММ041CММ041CММ041C:Lkkkkkk/qooqoo;

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "DDB8"

    const/16 v2, 0x6b

    const/16 v3, 0xc0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public Lkkkkkk/qqllll;
.super Lkkkkkk/dndnnn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/qqllll$lqllll;,
        Lkkkkkk/qqllll$qlllll;
    }
.end annotation


# static fields
.field public static b0417041704170417ЗЗ0417ЗЗЗ:I = 0x4e

.field public static b0417ЗЗЗ0417З0417ЗЗЗ:I = 0x1

.field public static bЗ0417ЗЗ0417З0417ЗЗЗ:I = 0x2

.field private static final bЗЗЗ0417ЗЗ0417ЗЗЗ:I = 0xfa0

.field public static bЗЗЗЗ0417З0417ЗЗЗ:I


# instance fields
.field private final b04170417З0417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/nndnnn",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final b0417З04170417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/nndnnn",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final b0417ЗЗ0417ЗЗ0417ЗЗЗ:Lkkkkkk/qqllll$qlllll;

.field private final bЗ041704170417ЗЗ0417ЗЗЗ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final bЗ0417З0417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/nndnnn",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final bЗЗ04170417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkkkkk/nndnnn",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkkkkkk/nndnnn;Lkkkkkk/nndnnn;Lkkkkkk/nndnnn;Lkkkkkk/nndnnn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lkkkkkk/nndnnn",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lkkkkkk/nndnnn",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lkkkkkk/nndnnn",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lkkkkkk/nndnnn",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkkkkkk/dndnnn;-><init>()V

    invoke-static {}, Lkkkkkk/qqllll$qlllll;->bБ0411041104110411БББББ()Lkkkkkk/qqllll$qlllll;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/qqllll;->b0417ЗЗ0417ЗЗ0417ЗЗЗ:Lkkkkkk/qqllll$qlllll;

    iput-object p1, p0, Lkkkkkk/qqllll;->bЗ041704170417ЗЗ0417ЗЗЗ:Ljava/lang/Class;

    iput-object p2, p0, Lkkkkkk/qqllll;->b0417З04170417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;

    iput-object p3, p0, Lkkkkkk/qqllll;->bЗЗ04170417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;

    iput-object p4, p0, Lkkkkkk/qqllll;->bЗ0417З0417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;

    iput-object p5, p0, Lkkkkkk/qqllll;->b04170417З0417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;

    return-void
.end method

.method public static b04110411БББ0411ББББ()Lkkkkkk/dndnnn;
    .locals 11

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "bon0drixvqm8z~t<r\u007f\u007f\u0006v\u0007\u000f\u0007\u000cFlmgl~\u0011\u0001\u000e\u0007\u0017\t\u0017\u0019o\u0015\u0019\u0016"

    const/16 v1, 0x7e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v1

    :cond_0
    :goto_0
    :try_start_2
    new-instance v2, Lkkkkkk/nndnnn;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v0, 0x0

    :try_start_3
    const-string/jumbo v3, "|o\u007fa\u0001sbu\u0005\u0006|\u0004\u0004j\u0001{\u0005\u007f\u0010\u0010"
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v4, 0x16

    const/16 v5, 0xf1

    const/4 v7, 0x3

    :try_start_4
    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v3

    sget v4, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    sget v5, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/qqllll;->bЗ0417ЗЗ0417З0417ЗЗЗ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x29

    sput v4, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v4

    sput v4, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    :cond_1
    const/4 v4, 0x1

    :try_start_5
    new-array v4, v4, [Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v5, 0x0

    :try_start_6
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    aput-object v7, v4, v5
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-direct {v2, v0, v3, v4}, Lkkkkkk/nndnnn;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v3, Lkkkkkk/nndnnn;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v0, 0x0

    :try_start_9
    const-string/jumbo v4, "reuJrwythun"
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const/16 v5, 0x32

    const/16 v7, 0x4c

    const/4 v8, 0x3

    :try_start_a
    invoke-static {v4, v5, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const/4 v7, 0x0

    :try_start_b
    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-direct {v3, v0, v4, v5}, Lkkkkkk/nndnnn;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    const-string v0, "$0%2.\'!i)\u001f-e\u0005\u001b)+\"$\u001c"

    const/16 v4, 0xe8

    const/4 v5, 0x2

    invoke-static {v0, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v4, Lkkkkkk/nndnnn;

    const-class v0, [B

    const-string v5, "\u000f\u000e\u001ek\u0018\u001d\u001c\u0002\u0015\u001d\u0017\u0016(\u001a\u001a\u0007*(.*\u001f,*"

    const/16 v7, 0x53

    const/4 v8, 0x4

    invoke-static {v5, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-direct {v4, v0, v5, v7}, Lkkkkkk/nndnnn;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :try_start_d
    new-instance v5, Lkkkkkk/nndnnn;

    const/4 v0, 0x0

    const-string/jumbo v7, "tgwEqvuX{y\u007f{p}{\u0004"

    const/16 v8, 0x80

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, [B

    aput-object v10, v8, v9

    invoke-direct {v5, v0, v7, v8}, Lkkkkkk/nndnnn;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :goto_1
    :try_start_e
    new-instance v0, Lkkkkkk/qqllll;

    invoke-direct/range {v0 .. v5}, Lkkkkkk/qqllll;-><init>(Ljava/lang/Class;Lkkkkkk/nndnnn;Lkkkkkk/nndnnn;Lkkkkkk/nndnnn;Lkkkkkk/nndnnn;)V
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v6

    move-object v5, v6

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v6

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_f
    const-string v0, "\r\u000f\u0003Hz\txy}yAzr\u0003|}{\u00069\u0003wm{4uvrxjddp+fnm^&JIADTdR]TbR^^3VXS"

    const/16 v1, 0x62

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    move-result-object v1

    :try_start_10
    sget v0, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    sget v2, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/qqllll;->bББ0411ББ0411ББББ()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    if-eq v0, v2, :cond_0

    const/16 v0, 0x46

    :try_start_11
    sput v0, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0
.end method

.method public static b0411Б0411ББ0411ББББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411ББББ0411ББББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bББ0411ББ0411ББББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБББББ0411ББББ()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public b041104110411ББ0411ББББ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/oqqqqo;->bо043Eо043E043E043E043E043E043Eо(Ljava/lang/AssertionError;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "\u00013\u001d\u001e(+\u001f$\"R\u001b\u001fO\u0012\u001d\u001b\u001a\u0010\r\u001d"

    const/16 v3, 0x18

    const/16 v4, 0x53

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v2, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    sget v3, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqllll;->bЗ0417ЗЗ0417З0417ЗЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v2

    sput v2, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    const/16 v2, 0x38

    sput v2, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    :cond_0
    sget v2, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    sget v3, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqllll;->bЗ0417ЗЗ0417З0417ЗЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x50

    sput v2, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    const/16 v2, 0x29

    sput v2, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    :cond_1
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
.end method

.method public b04110411Б0411Б0411ББББ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    const/16 v10, 0xa

    const/4 v0, 0x5

    const/4 v5, 0x3

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v1

    sget v2, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqllll;->bЗ0417ЗЗ0417З0417ЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_5

    invoke-virtual {p2, v10, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v3

    invoke-static {}, Lkkkkkk/qqllll;->b0411Б0411ББ0411ББББ()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v6

    mul-int/2addr v3, v6

    invoke-static {}, Lkkkkkk/qqllll;->bББ0411ББ0411ББББ()I

    move-result v6

    rem-int/2addr v3, v6

    sget v6, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    if-eq v3, v6, :cond_2

    const/16 v3, 0x58

    sput v3, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v3

    sput v3, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    :cond_2
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    move v11, v2

    move v2, v0

    move v0, v11

    :goto_3
    add-int/lit16 v3, v2, 0xfa0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v6, "\u001d:\u0018EFC"

    const/16 v7, 0x95

    const/16 v8, 0x37

    invoke-static {v6, v7, v8, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v3, v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_0

    :cond_4
    move v2, v0

    move v0, v1

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    move v2, v3

    goto :goto_3

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

.method public b0411Б04110411Б0411ББББ(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lkkkkkk/qqllll;->bЗ041704170417ЗЗ0417ЗЗЗ:Ljava/lang/Class;

    const-string/jumbo v1, "\u007f~vYiygriwgss"

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x73

    sget v3, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    sget v4, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qqllll;->bЗ0417ЗЗ0417З0417ЗЗЗ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v3

    sput v3, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    const/16 v3, 0xe

    sput v3, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    :cond_0
    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkkkkkk/qqllll;->bББ04110411ББ0411БББ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqllll;->b0411Б0411ББ0411ББББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll;->bЗ0417ЗЗ0417З0417ЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    :cond_1
    :try_start_0
    const-string/jumbo v0, "kvs3krqhld,^j_lha[$\\af `bV\u001cP[Y]LZ`VY\u001265-0@P>I@N>JJ\u001fBD?"

    const/16 v1, 0x52

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\r\u000c\u0004fv\u0007t\u007fv\u0005t\u0001\u0001"

    const/16 v2, 0x8e

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkkkkkk/qqllll;->bББ04110411ББ0411БББ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_1
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "a\u001f\u001b%A`dce?TbV]\\j"

    const/16 v3, 0xcc

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v0, v2}, Lkkkkkk/qqllll;->bББ04110411ББ0411БББ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    :goto_3
    return-object v0

    :cond_2
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "QPTSU/DRFMLZ"

    const/16 v3, 0xe3

    const/16 v4, 0x87

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lkkkkkk/qqllll;->bББ04110411ББ0411БББ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-super {p0, p1}, Lkkkkkk/dndnnn;->b0411Б04110411Б0411ББББ(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_1

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b0411ББ0411Б0411ББББ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/qqllll;->b0417ЗЗ0417ЗЗ0417ЗЗЗ:Lkkkkkk/qqllll$qlllll;

    invoke-virtual {v0, p1}, Lkkkkkk/qqllll$qlllll;->b0411Б041104110411БББББ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    sget v2, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqllll;->bЗ0417ЗЗ0417З0417ЗЗЗ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqllll;->b0411ББББ0411ББББ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v1

    sput v1, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public bБ04110411ББ0411ББББ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qooqoo;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqllll;->b0417З04170417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lkkkkkk/nndnnn;->bББББББ0411БББ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkkkkkk/qqllll;->bЗЗ04170417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    sget v3, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqllll;->bЗ0417ЗЗ0417З0417ЗЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sget v2, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    sget v3, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqllll;->bЗ0417ЗЗ0417З0417ЗЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x31

    sput v2, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    const/16 v2, 0xc

    sput v2, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    :cond_0
    const/16 v2, 0x56

    sput v2, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    :pswitch_0
    const/4 v2, 0x0

    :try_start_1
    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lkkkkkk/nndnnn;->bББББББ0411БББ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qqllll;->b04170417З0417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lkkkkkk/qqllll;->b04170417З0417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;

    invoke-virtual {v0, p1}, Lkkkkkk/nndnnn;->bБ0411ББББ0411БББ(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {p3}, Lkkkkkk/qqllll;->bБББ0411ББ0411БББ(Ljava/util/List;)[B

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/qqllll;->b04170417З0417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v2, 0x1

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v3, 0x0

    :try_start_6
    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lkkkkkk/nndnnn;->b0411БББББ0411БББ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
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

.method public bБ0411Б0411Б0411ББББ(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "UcZigb^)obatrjv|2Sk{\u007fx|v_rq\u0005\u0003z\u0007\rd\u0005\u0003\u0001{\u0013"

    const/16 v1, 0xf2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u0017\u0016&{\"(*\u0018&\u001c\u001f"

    const/16 v2, 0x3a

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    sget v3, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqllll;->bЗ0417ЗЗ0417З0417ЗЗЗ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qqllll;->b0411ББББ0411ББББ()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x25

    sput v2, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    const/16 v2, 0x40

    sput v2, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    :cond_0
    :try_start_1
    const-string v2, "\u0007\u0012b\r\u0007\u0004\u0016\u0019\u000b\u001f\u001c|\u001c\u000c\u0012\u0013\u0017\u0012\u007f\u0016$ \u001d)*\u001c\u001c"

    const/16 v3, 0xb3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_2
    return v0

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    sget v1, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll;->bЗ0417ЗЗ0417З0417ЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    :goto_3
    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    :goto_4
    invoke-super {p0, p1}, Lkkkkkk/dndnnn;->bБ0411Б0411Б0411ББББ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bБ0411БББ0411ББББ(Ljavax/net/ssl/X509TrustManager;)Lkkkkkk/dddnnn;
    .locals 6

    :try_start_0
    const-string v0, "\u0003\u0011\u0008\u0017\u0015\u0010\u000cV\u0018\u0010 Z\u0016#$!_\u000bhdn\u000b*.-/\t\u001e, \'&4\u0008<9+5;299?"

    const/16 v1, 0xcf

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljavax/net/ssl/X509TrustManager;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u0004\u0008\u0004\u0001\u0008n\u007f\u000c\u000f|\ti\u0007\t\u0006\u0006us"

    const/16 v3, 0x5f

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v0, Lkkkkkk/qqllll$lqllll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    sget v4, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qqllll;->bЗ0417ЗЗ0417З0417ЗЗЗ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1c

    :try_start_2
    sput v3, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v3

    sput v3, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    invoke-direct {v0, v1, v2}, Lkkkkkk/qqllll$lqllll;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-super {p0, p1}, Lkkkkkk/dndnnn;->bБ0411БББ0411ББББ(Ljavax/net/ssl/X509TrustManager;)Lkkkkkk/dddnnn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bББ04110411Б0411ББББ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkkkkkk/qqllll;->b0417ЗЗ0417ЗЗ0417ЗЗЗ:Lkkkkkk/qqllll$qlllll;

    invoke-virtual {v0, p2}, Lkkkkkk/qqllll$qlllll;->b04110411041104110411БББББ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    sget v1, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll;->bЗ0417ЗЗ0417З0417ЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    :cond_0
    sget v0, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    sget v1, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll;->bЗ0417ЗЗ0417З0417ЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x14

    sput v0, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    :cond_1
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lkkkkkk/qqllll;->b04110411Б0411Б0411ББББ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public bБББ0411Б0411ББББ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/qqllll;->bЗ0417З0417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lkkkkkk/qqllll;->bЗ0417З0417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;

    invoke-virtual {v0, p1}, Lkkkkkk/nndnnn;->bБ0411ББББ0411БББ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qqllll;->bЗ0417З0417ЗЗ0417ЗЗЗ:Lkkkkkk/nndnnn;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lkkkkkk/nndnnn;->b0411БББББ0411БББ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkkkkkk/oqqqqo;->b041C041CМ041CМММ041C041CМ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget v0, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    sget v2, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/qqllll;->bББ0411ББ0411ББББ()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    sget v0, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    sget v2, Lkkkkkk/qqllll;->b0417ЗЗЗ0417З0417ЗЗЗ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/qqllll;->bЗ0417ЗЗ0417З0417ЗЗЗ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Lkkkkkk/qqllll;->bБББББ0411ББББ()I

    move-result v0

    sput v0, Lkkkkkk/qqllll;->b0417041704170417ЗЗ0417ЗЗЗ:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/qqllll;->bЗЗЗЗ0417З0417ЗЗЗ:I

    :cond_2
    :pswitch_0
    move-object v0, v1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

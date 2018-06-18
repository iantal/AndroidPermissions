.class public final Luuuuuu/ggyyyg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/ooooon;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006B006B006Bkk006Bkk:I = 0x0

.field public static b006Bkkk006Bk006Bkk:I = 0x2

.field public static bk006B006B006Bkk006Bkk:I = 0x5a

.field public static final synthetic bkk006B006Bkk006Bkk:Z

.field public static bkkkk006Bk006Bkk:I = 0x1


# instance fields
.field private final b006Bk006B006Bkk006Bkk:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/ggyyyg;

    sget v1, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    sget v2, Luuuuuu/ggyyyg;->bkkkk006Bk006Bkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyyyg;->b006Bkkk006Bk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ggyyyg;->b0070007000700070p0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    invoke-static {}, Luuuuuu/ggyyyg;->b0070007000700070p0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/ggyyyg;->b006B006B006B006Bkk006Bkk:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/ggyyyg;->bkk006B006Bkk006Bkk:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    sget v2, Luuuuuu/ggyyyg;->bkkkk006Bk006Bkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyyyg;->b006Bkkk006Bk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ggyyyg;->b006B006B006B006Bkk006Bkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    invoke-static {}, Luuuuuu/ggyyyg;->b0070007000700070p0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/ggyyyg;->b006B006B006B006Bkk006Bkk:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/gygygg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ggyyyg;->bkk006B006Bkk006Bkk:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ggyyyg;->b006Bk006B006Bkk006Bkk:Luuuuuu/gygygg;

    return-void
.end method

.method public static b0070007000700070p0070p0070pp()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static b00700070pp00700070p0070pp(Luuuuuu/gygygg;)Luuuuuu/ooooon;
    .locals 2

    sget v0, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    sget v1, Luuuuuu/ggyyyg;->bkkkk006Bk006Bkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyyyg;->b006Bkkk006Bk006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggyyyg;->b006B006B006B006Bkk006Bkk:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    sget v1, Luuuuuu/ggyyyg;->bkkkk006Bk006Bkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyyyg;->b006Bkkk006Bk006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggyyyg;->b006B006B006B006Bkk006Bkk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    invoke-static {}, Luuuuuu/ggyyyg;->b0070007000700070p0070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/ggyyyg;->b006B006B006B006Bkk006Bkk:I

    :cond_0
    invoke-static {}, Luuuuuu/ggyyyg;->b0070007000700070p0070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    invoke-static {}, Luuuuuu/ggyyyg;->b0070007000700070p0070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/ggyyyg;->b006B006B006B006Bkk006Bkk:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/gygygg;->b0070pp0070pp0070ppp()Luuuuuu/ooooon;

    move-result-object v0

    return-object v0
.end method

.method public static b0070ppp00700070p0070pp(Luuuuuu/gygygg;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/ooooon;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/ggyyyg;

    invoke-static {}, Luuuuuu/ggyyyg;->b0070007000700070p0070p0070pp()I

    move-result v1

    sget v2, Luuuuuu/ggyyyg;->bkkkk006Bk006Bkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyyyg;->b006Bkkk006Bk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ggyyyg;->b0070007000700070p0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    const/16 v1, 0x44

    sput v1, Luuuuuu/ggyyyg;->b006B006B006B006Bkk006Bkk:I

    :pswitch_0
    sget v1, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    sget v2, Luuuuuu/ggyyyg;->bkkkk006Bk006Bkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyyyg;->b006Bkkk006Bk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ggyyyg;->b0070007000700070p0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    invoke-static {}, Luuuuuu/ggyyyg;->b0070007000700070p0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/ggyyyg;->b006B006B006B006Bkk006Bkk:I

    :pswitch_1
    invoke-direct {v0, p0}, Luuuuuu/ggyyyg;-><init>(Luuuuuu/gygygg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bp007000700070p0070p0070pp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bpppp00700070p0070pp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bp0070pp00700070p0070pp()Luuuuuu/ooooon;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Luuuuuu/ggyyyg;->b006Bk006B006Bkk006Bkk:Luuuuuu/gygygg;

    invoke-virtual {v0}, Luuuuuu/gygygg;->b0070pp0070pp0070ppp()Luuuuuu/ooooon;

    move-result-object v1

    const-string v0, "k\t\u0015\u0014\u0014\u0018B\u0014\u0006\u0014\u0014\u0010\u000b;\t\u000f\u0005\u00046{\u0007\u0003\u007f1q/||z8JW}srffog!@Oplrd^^k\u0017cZh[aU"

    const/16 v2, 0x1d

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "x\r\u000c\u000b\nA@FE=<BA\u000187=<4398w"

    const/16 v6, 0x1c

    const/16 v7, 0xcc

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    sget v2, Luuuuuu/ggyyyg;->bkkkk006Bk006Bkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyyyg;->b006Bkkk006Bk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ggyyyg;->b0070007000700070p0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    const/16 v1, 0xb

    sput v1, Luuuuuu/ggyyyg;->b006B006B006B006Bkk006Bkk:I

    sget v1, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    sget v2, Luuuuuu/ggyyyg;->bkkkk006Bk006Bkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyyyg;->b006Bkkk006Bk006Bkk:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ggyyyg;->bp007000700070p0070p0070pp()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    const/16 v1, 0x5d

    sput v1, Luuuuuu/ggyyyg;->b006B006B006B006Bkk006Bkk:I

    :cond_0
    :pswitch_0
    check-cast v0, Luuuuuu/ooooon;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    invoke-static {}, Luuuuuu/ggyyyg;->bpppp00700070p0070pp()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyyyg;->b006Bkkk006Bk006Bkk:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ggyyyg;->bp007000700070p0070p0070pp()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    const/16 v0, 0x5f

    sput v0, Luuuuuu/ggyyyg;->b006B006B006B006Bkk006Bkk:I

    :cond_0
    sget v0, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    sget v1, Luuuuuu/ggyyyg;->bkkkk006Bk006Bkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyyyg;->b006Bkkk006Bk006Bkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Luuuuuu/ggyyyg;->bk006B006B006Bkk006Bkk:I

    invoke-static {}, Luuuuuu/ggyyyg;->b0070007000700070p0070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/ggyyyg;->b006B006B006B006Bkk006Bkk:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/ggyyyg;->bp0070pp00700070p0070pp()Luuuuuu/ooooon;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Luuuuuu/yggyyg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/yyygyy;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006B006B006B006B006Bkkk:I = 0x2

.field public static b006Bk006B006B006B006Bkkk:I = 0x0

.field public static bk006B006B006B006B006Bkkk:I = 0x1

.field public static final synthetic bk006Bk006B006B006Bkkk:Z

.field public static bkk006B006B006B006Bkkk:I = 0x22


# instance fields
.field private final b006B006Bk006B006B006Bkkk:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/yggyyg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/yggyyg;->bk006Bk006B006B006Bkkk:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    sget v2, Luuuuuu/yggyyg;->bk006B006B006B006B006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggyyg;->b006B006B006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yggyyg;->b006Bk006B006B006B006Bkkk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yggyyg;->bpp007000700070pp0070pp()I

    move-result v1

    sget v2, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    sget v3, Luuuuuu/yggyyg;->bk006B006B006B006B006Bkkk:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/yggyyg;->b0070p007000700070pp0070pp()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/yggyyg;->b006Bk006B006B006B006Bkkk:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x55

    sput v2, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    const/16 v2, 0x35

    sput v2, Luuuuuu/yggyyg;->b006Bk006B006B006B006Bkkk:I

    :cond_2
    sput v1, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    const/16 v1, 0x14

    sput v1, Luuuuuu/yggyyg;->b006Bk006B006B006B006Bkkk:I

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/gygygg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/yggyyg;->bk006Bk006B006B006Bkkk:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/yggyyg;->b006B006Bk006B006B006Bkkk:Luuuuuu/gygygg;

    return-void
.end method

.method public static b0070p007000700070pp0070pp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp0070007000700070pp0070pp(Luuuuuu/gygygg;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/yyygyy;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    sget v1, Luuuuuu/yggyyg;->bk006B006B006B006B006Bkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yggyyg;->b006B006B006B006B006B006Bkkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yggyyg;->bpp007000700070pp0070pp()I

    move-result v0

    sput v0, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    const/16 v0, 0x54

    sput v0, Luuuuuu/yggyyg;->b006Bk006B006B006B006Bkkk:I

    :pswitch_0
    new-instance v0, Luuuuuu/yggyyg;

    sget v1, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    sget v2, Luuuuuu/yggyyg;->bk006B006B006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggyyg;->b006B006B006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x16

    sput v1, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    const/16 v1, 0x57

    sput v1, Luuuuuu/yggyyg;->b006Bk006B006B006B006Bkkk:I

    :pswitch_1
    invoke-direct {v0, p0}, Luuuuuu/yggyyg;-><init>(Luuuuuu/gygygg;)V

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

.method public static bpp007000700070pp0070pp()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static bppppp0070p0070pp(Luuuuuu/gygygg;)Luuuuuu/yyygyy;
    .locals 3

    sget v0, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    sget v1, Luuuuuu/yggyyg;->bk006B006B006B006B006Bkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yggyyg;->b0070p007000700070pp0070pp()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yggyyg;->bpp007000700070pp0070pp()I

    move-result v0

    sput v0, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    const/16 v0, 0x1c

    sput v0, Luuuuuu/yggyyg;->b006Bk006B006B006B006Bkkk:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/gygygg;->bp00700070ppp0070ppp()Luuuuuu/yyygyy;

    move-result-object v0

    sget v1, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    sget v2, Luuuuuu/yggyyg;->bk006B006B006B006B006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggyyg;->b006B006B006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yggyyg;->b006Bk006B006B006B006Bkkk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yggyyg;->bpp007000700070pp0070pp()I

    move-result v1

    sput v1, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    const/16 v1, 0xc

    sput v1, Luuuuuu/yggyyg;->b006Bk006B006B006B006Bkkk:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b00700070007000700070pp0070pp()Luuuuuu/yyygyy;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Luuuuuu/yggyyg;->b006B006Bk006B006B006Bkkk:Luuuuuu/gygygg;

    invoke-virtual {v0}, Luuuuuu/gygygg;->bp00700070ppp0070ppp()Luuuuuu/yyygyy;

    move-result-object v1

    const-string v0, "Yv\u0003\u0002\u0002\u00060\u0002s\u0002\u0002}x)v|rq$itpm\u001f_\u001djjh&8Eka`TT]U\u000f.=^Z`RLLY\u0005QHVIOC"

    const/16 v2, 0x5b

    const/16 v3, 0xe

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\t\u001dTSYX\u0018\u0017NMSRJION\u000eEDJIA@FE\u0005"

    const/4 v6, 0x6

    const/16 v7, 0xd2

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yyygyy;

    sget v1, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    sget v2, Luuuuuu/yggyyg;->bk006B006B006B006B006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggyyg;->b006B006B006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yggyyg;->b006Bk006B006B006B006Bkkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    sget v1, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    sget v2, Luuuuuu/yggyyg;->bk006B006B006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yggyyg;->b006B006B006B006B006B006Bkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yggyyg;->bpp007000700070pp0070pp()I

    move-result v1

    sput v1, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    const/16 v1, 0x45

    sput v1, Luuuuuu/yggyyg;->b006Bk006B006B006B006Bkkk:I

    :pswitch_0
    const/16 v1, 0x51

    sput v1, Luuuuuu/yggyyg;->b006Bk006B006B006B006Bkkk:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/16 v3, 0x2f

    invoke-virtual {p0}, Luuuuuu/yggyyg;->b00700070007000700070pp0070pp()Luuuuuu/yyygyy;

    move-result-object v0

    sget v1, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    sget v2, Luuuuuu/yggyyg;->bk006B006B006B006B006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yggyyg;->b0070p007000700070pp0070pp()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Luuuuuu/yggyyg;->bkk006B006B006B006Bkkk:I

    sput v3, Luuuuuu/yggyyg;->b006Bk006B006B006B006Bkkk:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

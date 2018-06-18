.class public final Luuuuuu/ygyyyg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/yggyyy;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006B006Bk006Bk006Bkk:I = 0x0

.field public static b006Bk006Bk006Bk006Bkk:I = 0x1

.field public static bk006B006Bk006Bk006Bkk:I = 0x2

.field public static final synthetic bk006Bkk006Bk006Bkk:Z

.field public static bkk006Bk006Bk006Bkk:I = 0x10


# instance fields
.field private final b006B006Bkk006Bk006Bkk:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/ygyyyg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    sget v2, Luuuuuu/ygyyyg;->b006Bk006Bk006Bk006Bkk:I

    add-int/2addr v2, v1

    sget v3, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    invoke-static {}, Luuuuuu/ygyyyg;->b0070p0070p00700070p0070pp()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/ygyyyg;->bpp0070p00700070p0070pp()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x14

    sput v3, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    invoke-static {}, Luuuuuu/ygyyyg;->bp00700070p00700070p0070pp()I

    move-result v3

    sput v3, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyyyg;->bk006B006Bk006Bk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    invoke-static {}, Luuuuuu/ygyyyg;->bp00700070p00700070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/ygyyyg;->b006Bk006Bk006Bk006Bkk:I

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/ygyyyg;->bk006Bkk006Bk006Bkk:Z

    return-void

    :cond_1
    const/4 v0, 0x0

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

    sget-boolean v0, Luuuuuu/ygyyyg;->bk006Bkk006Bk006Bkk:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ygyyyg;->b006B006Bkk006Bk006Bkk:Luuuuuu/gygygg;

    return-void
.end method

.method public static b007000700070p00700070p0070pp(Luuuuuu/gygygg;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/yggyyy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Luuuuuu/ygyyyg;->bp00700070p00700070p0070pp()I

    move-result v0

    sget v1, Luuuuuu/ygyyyg;->b006Bk006Bk006Bk006Bkk:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ygyyyg;->bp00700070p00700070p0070pp()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygyyyg;->bk006B006Bk006Bk006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    invoke-static {}, Luuuuuu/ygyyyg;->bp00700070p00700070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    :cond_0
    new-instance v0, Luuuuuu/ygyyyg;

    invoke-direct {v0, p0}, Luuuuuu/ygyyyg;-><init>(Luuuuuu/gygygg;)V

    sget v1, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    invoke-static {}, Luuuuuu/ygyyyg;->b0070p0070p00700070p0070pp()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyyyg;->bk006B006Bk006Bk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ygyyyg;->bp00700070p00700070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    invoke-static {}, Luuuuuu/ygyyyg;->bp00700070p00700070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    :cond_1
    return-object v0
.end method

.method public static b0070p0070p00700070p0070pp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0070pp007000700070p0070pp(Luuuuuu/gygygg;)Luuuuuu/yggyyy;
    .locals 2

    sget v0, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    sget v1, Luuuuuu/ygyyyg;->b006Bk006Bk006Bk006Bkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygyyyg;->bk006B006Bk006Bk006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    sget v1, Luuuuuu/ygyyyg;->b006Bk006Bk006Bk006Bkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygyyyg;->bk006B006Bk006Bk006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    invoke-static {}, Luuuuuu/ygyyyg;->bp00700070p00700070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    :cond_0
    const/16 v0, 0x2c

    sput v0, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    invoke-static {}, Luuuuuu/ygyyyg;->bp00700070p00700070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/gygygg;->bp0070p0070pp0070ppp()Luuuuuu/yggyyy;

    move-result-object v0

    return-object v0
.end method

.method public static bp00700070p00700070p0070pp()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static bpp0070p00700070p0070pp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bppp007000700070p0070pp()Luuuuuu/yggyyy;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/ygyyyg;->b006B006Bkk006Bk006Bkk:Luuuuuu/gygygg;

    invoke-virtual {v0}, Luuuuuu/gygygg;->bp0070p0070pp0070ppp()Luuuuuu/yggyyy;

    move-result-object v1

    const-string v0, "\u000b*89;AmA5EGEBtDLDEyANLK~A\u0001PRR\u0012&5]UVLNYS\u000f0Adbj^Z\\k\u0019g`pemc"

    const/16 v2, 0xc1

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0008\u001c\u001b\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007"

    const/16 v5, 0x2d

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    sget v2, Luuuuuu/ygyyyg;->b006Bk006Bk006Bk006Bkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyyyg;->bk006B006Bk006Bk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    const/16 v1, 0x4b

    sput v1, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    sget v1, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    sget v2, Luuuuuu/ygyyyg;->b006Bk006Bk006Bk006Bkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyyyg;->bk006B006Bk006Bk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ygyyyg;->bp00700070p00700070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    const/16 v1, 0x8

    sput v1, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    :cond_0
    check-cast v0, Luuuuuu/yggyyy;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/ygyyyg;->bppp007000700070p0070pp()Luuuuuu/yggyyy;

    move-result-object v0

    sget v1, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    sget v2, Luuuuuu/ygyyyg;->b006Bk006Bk006Bk006Bkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyyyg;->bk006B006Bk006Bk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    sget v2, Luuuuuu/ygyyyg;->b006Bk006Bk006Bk006Bkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygyyyg;->bk006B006Bk006Bk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ygyyyg;->bp00700070p00700070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    const/16 v1, 0x4a

    sput v1, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ygyyyg;->bp00700070p00700070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/ygyyyg;->bkk006Bk006Bk006Bkk:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/ygyyyg;->b006B006B006Bk006Bk006Bkk:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

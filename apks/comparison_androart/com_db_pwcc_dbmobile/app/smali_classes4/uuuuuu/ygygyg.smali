.class public final Luuuuuu/ygygyg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/vpppvv;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006Bkkk006Bkkk:I = 0x7

.field public static b006Bk006Bkk006Bkkk:I = 0x1

.field public static final synthetic b006Bkkkk006Bkkk:Z

.field public static bk006B006Bkk006Bkkk:I = 0x2

.field public static bkk006Bkk006Bkkk:I


# instance fields
.field private final bk006Bkkk006Bkkk:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    sget v1, Luuuuuu/ygygyg;->b006Bk006Bkk006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygygyg;->bk006B006Bkk006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ygygyg;->b0070p0070pppp0070pp()I

    move-result v0

    sput v0, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    invoke-static {}, Luuuuuu/ygygyg;->b0070p0070pppp0070pp()I

    move-result v0

    sput v0, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    :cond_0
    const-class v0, Luuuuuu/ygygyg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    sput-boolean v0, Luuuuuu/ygygyg;->b006Bkkkk006Bkkk:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    sget v1, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    sget v2, Luuuuuu/ygygyg;->b006Bk006Bkk006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygygyg;->bk006B006Bkk006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ygygyg;->b0070p0070pppp0070pp()I

    move-result v1

    sput v1, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    const/16 v1, 0x52

    sput v1, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/gygygg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ygygyg;->b006Bkkkk006Bkkk:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ygygyg;->bk006Bkkk006Bkkk:Luuuuuu/gygygg;

    return-void
.end method

.method public static b007000700070pppp0070pp(Luuuuuu/gygygg;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/vpppvv;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/ygygyg;

    sget v1, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    sget v2, Luuuuuu/ygygyg;->b006Bk006Bkk006Bkkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygygyg;->bk006B006Bkk006Bkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x6

    sput v1, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    invoke-static {}, Luuuuuu/ygygyg;->b0070p0070pppp0070pp()I

    move-result v1

    sput v1, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/ygygyg;-><init>(Luuuuuu/gygygg;)V

    sget v1, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    invoke-static {}, Luuuuuu/ygygyg;->bp00700070pppp0070pp()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ygygyg;->bpp0070pppp0070pp()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    const/16 v1, 0x24

    sput v1, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0070p0070pppp0070pp()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public static b0070pp0070ppp0070pp(Luuuuuu/gygygg;)Luuuuuu/vpppvv;
    .locals 3

    sget v0, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    sget v1, Luuuuuu/ygygyg;->b006Bk006Bkk006Bkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygygyg;->bk006B006Bkk006Bkkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ygygyg;->b0070p0070pppp0070pp()I

    move-result v0

    sput v0, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    invoke-static {}, Luuuuuu/ygygyg;->b0070p0070pppp0070pp()I

    move-result v0

    sput v0, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/gygygg;->bp0070pppp0070ppp()Luuuuuu/vpppvv;

    move-result-object v0

    sget v1, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    sget v2, Luuuuuu/ygygyg;->b006Bk006Bkk006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ygygyg;->bk006B006Bkk006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ygygyg;->b0070p0070pppp0070pp()I

    move-result v1

    sput v1, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    const/4 v1, 0x0

    sput v1, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bp00700070pppp0070pp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bpp0070pppp0070pp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bppp0070ppp0070pp()Luuuuuu/vpppvv;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Luuuuuu/ygygyg;->bk006Bkkk006Bkkk:Luuuuuu/gygygg;

    invoke-virtual {v0}, Luuuuuu/gygygg;->bp0070pppp0070ppp()Luuuuuu/vpppvv;

    move-result-object v1

    const-string v0, "g\u0005\u0011\u0010\u0010\u0014>\u0010\u0002\u0010\u0010\u000c\u00077\u0005\u000b\u0001\u007f2w\u0003~{-m+xxv4FSyonbbkc\u001d<Klhn`ZZg\u0013_VdW]Q"

    const/16 v2, 0xeb

    const/16 v3, 0x6e

    sget v4, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    sget v5, Luuuuuu/ygygyg;->b006Bk006Bkk006Bkkk:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ygygyg;->bk006B006Bkk006Bkkk:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/ygygyg;->b0070p0070pppp0070pp()I

    move-result v4

    sput v4, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    const/16 v4, 0x2f

    sput v4, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    :cond_0
    sget v4, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    sget v5, Luuuuuu/ygygyg;->b006Bk006Bkk006Bkkk:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ygygyg;->bk006B006Bkk006Bkkk:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x40

    sput v4, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    const/16 v4, 0xd

    sput v4, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    :pswitch_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "+?vu{z:9poutlkqp0gflkcbhg\'"

    const/16 v6, 0x21

    const/16 v7, 0x95

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

    check-cast v0, Luuuuuu/vpppvv;

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

    sget v0, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    sget v1, Luuuuuu/ygygyg;->b006Bk006Bkk006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygygyg;->bk006B006Bkk006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sput v0, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    invoke-static {}, Luuuuuu/ygygyg;->b0070p0070pppp0070pp()I

    move-result v0

    sput v0, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    sget v0, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    sget v1, Luuuuuu/ygygyg;->b006Bk006Bkk006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ygygyg;->bk006B006Bkk006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Luuuuuu/ygygyg;->b006B006Bkkk006Bkkk:I

    invoke-static {}, Luuuuuu/ygygyg;->b0070p0070pppp0070pp()I

    move-result v0

    sput v0, Luuuuuu/ygygyg;->bkk006Bkk006Bkkk:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/ygygyg;->bppp0070ppp0070pp()Luuuuuu/vpppvv;

    move-result-object v0

    return-object v0
.end method

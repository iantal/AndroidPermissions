.class public final Luuuuuu/gggyyg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/gyygyy;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006B006Bk006B006Bkkk:I = 0x0

.field public static b006Bkk006B006B006Bkkk:I = 0x1

.field public static bk006B006Bk006B006Bkkk:I = 0x3

.field public static final synthetic bkk006Bk006B006Bkkk:Z

.field public static bkkk006B006B006Bkkk:I = 0x2


# instance fields
.field private final b006Bk006Bk006B006Bkkk:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/gggyyg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sget v1, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    sget v2, Luuuuuu/gggyyg;->b006Bkk006B006B006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyg;->bkkk006B006B006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x45

    sput v1, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    invoke-static {}, Luuuuuu/gggyyg;->bp00700070p0070pp0070pp()I

    move-result v1

    sput v1, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    :cond_1
    sput-boolean v0, Luuuuuu/gggyyg;->bkk006Bk006B006Bkkk:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    sget v1, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    invoke-static {}, Luuuuuu/gggyyg;->b007000700070p0070pp0070pp()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyg;->bkkk006B006B006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    invoke-static {}, Luuuuuu/gggyyg;->bp00700070p0070pp0070pp()I

    move-result v1

    sput v1, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/gygygg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/gggyyg;->bkk006Bk006B006Bkkk:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/gggyyg;->b006Bk006Bk006B006Bkkk:Luuuuuu/gygygg;

    return-void
.end method

.method public static b007000700070p0070pp0070pp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b00700070p00700070pp0070pp(Luuuuuu/gygygg;)Luuuuuu/gyygyy;
    .locals 2

    sget v0, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    sget v1, Luuuuuu/gggyyg;->b006Bkk006B006B006Bkkk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyg;->bkkk006B006B006Bkkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    invoke-static {}, Luuuuuu/gggyyg;->bp00700070p0070pp0070pp()I

    move-result v0

    sput v0, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/gygygg;->b0070p0070ppp0070ppp()Luuuuuu/gyygyy;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0070pp00700070pp0070pp(Luuuuuu/gygygg;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/gyygyy;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/gggyyg;

    invoke-direct {v0, p0}, Luuuuuu/gggyyg;-><init>(Luuuuuu/gygygg;)V

    sget v1, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    invoke-static {}, Luuuuuu/gggyyg;->b007000700070p0070pp0070pp()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyg;->bkkk006B006B006Bkkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/gggyyg;->bp00700070p0070pp0070pp()I

    move-result v1

    sput v1, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    invoke-static {}, Luuuuuu/gggyyg;->bp00700070p0070pp0070pp()I

    move-result v1

    sput v1, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    sget v1, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    sget v2, Luuuuuu/gggyyg;->b006Bkk006B006B006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyg;->bkkk006B006B006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    invoke-static {}, Luuuuuu/gggyyg;->bp00700070p0070pp0070pp()I

    move-result v1

    sput v1, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bp00700070p0070pp0070pp()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bppp00700070pp0070pp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bp0070p00700070pp0070pp()Luuuuuu/gyygyy;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    sget v0, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    sget v1, Luuuuuu/gggyyg;->b006Bkk006B006B006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gggyyg;->bppp00700070pp0070pp()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gggyyg;->bp00700070p0070pp0070pp()I

    move-result v0

    sput v0, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    invoke-static {}, Luuuuuu/gggyyg;->bp00700070p0070pp0070pp()I

    move-result v0

    sput v0, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    :cond_0
    iget-object v0, p0, Luuuuuu/gggyyg;->b006Bk006Bk006B006Bkkk:Luuuuuu/gygygg;

    invoke-virtual {v0}, Luuuuuu/gygygg;->b0070p0070ppp0070ppp()Luuuuuu/gyygyy;

    move-result-object v1

    const-string v0, "Ut\u0003\u0004\u0006\u000c8\u000c\u007f\u0010\u0012\u0010\r?\u000f\u0017\u000f\u0010D\u000c\u0019\u0017\u0016I\u000cK\u001b\u001d\u001d\\p\u007f( !\u0017\u0019$\u001eYz\u000c/-5)%\'6c2+;08."

    const/16 v2, 0x91

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "]stuv019:45=>\u007f9:BC=>FG\t"

    const/16 v5, 0x75

    const/16 v6, 0xf9

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    sget v2, Luuuuuu/gggyyg;->b006Bkk006B006B006Bkkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyg;->bkkk006B006B006Bkkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/gggyyg;->bp00700070p0070pp0070pp()I

    move-result v1

    sput v1, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    const/16 v1, 0x4b

    sput v1, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    :cond_1
    check-cast v0, Luuuuuu/gyygyy;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    sget v1, Luuuuuu/gggyyg;->b006Bkk006B006B006Bkkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyg;->bkkk006B006B006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/gggyyg;->bp00700070p0070pp0070pp()I

    move-result v0

    sget v1, Luuuuuu/gggyyg;->b006Bkk006B006B006Bkkk:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gggyyg;->bp00700070p0070pp0070pp()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyg;->bkkk006B006B006Bkkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gggyyg;->bp00700070p0070pp0070pp()I

    move-result v0

    sput v0, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    :cond_0
    invoke-static {}, Luuuuuu/gggyyg;->bp00700070p0070pp0070pp()I

    move-result v0

    sput v0, Luuuuuu/gggyyg;->bk006B006Bk006B006Bkkk:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/gggyyg;->b006B006B006Bk006B006Bkkk:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/gggyyg;->bp0070p00700070pp0070pp()Luuuuuu/gyygyy;

    move-result-object v0

    return-object v0
.end method

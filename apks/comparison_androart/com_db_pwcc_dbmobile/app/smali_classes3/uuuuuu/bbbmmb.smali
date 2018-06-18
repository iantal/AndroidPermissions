.class public final Luuuuuu/bbbmmb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/bbbmbb;",
        ">;"
    }
.end annotation


# static fields
.field public static b007300730073s007300730073ss:I = 0x1

.field public static final synthetic b00730073ss007300730073ss:Z

.field public static b0073s0073s007300730073ss:I = 0x21

.field public static bs00730073s007300730073ss:I = 0x0

.field public static bsss0073007300730073ss:I = 0x2


# instance fields
.field private final bss0073s007300730073ss:Luuuuuu/mbbmmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/bbbmmb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sget v1, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    sget v2, Luuuuuu/bbbmmb;->b007300730073s007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmb;->bsss0073007300730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    sget v2, Luuuuuu/bbbmmb;->b007300730073s007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmb;->bsss0073007300730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bbbmmb;->b006F006F006Fo006F006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    invoke-static {}, Luuuuuu/bbbmmb;->b006F006F006Fo006F006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    :cond_0
    invoke-static {}, Luuuuuu/bbbmmb;->b006F006F006Fo006F006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    invoke-static {}, Luuuuuu/bbbmmb;->b006F006F006Fo006F006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    :cond_1
    :goto_0
    sput-boolean v0, Luuuuuu/bbbmmb;->b00730073ss007300730073ss:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/mbbmmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/bbbmmb;->b00730073ss007300730073ss:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/bbbmmb;->bss0073s007300730073ss:Luuuuuu/mbbmmb;

    return-void
.end method

.method public static b006F006F006Fo006F006F006Fo006F006F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static b006F006Fo006F006F006F006Fo006F006F(Luuuuuu/mbbmmb;)Luuuuuu/bbbmbb;
    .locals 2

    sget v0, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    sget v1, Luuuuuu/bbbmmb;->b007300730073s007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbbmmb;->bsss0073007300730073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    invoke-static {}, Luuuuuu/bbbmmb;->b006F006F006Fo006F006F006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    sget v0, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    invoke-static {}, Luuuuuu/bbbmmb;->bo006F006Fo006F006F006Fo006F006F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbbmmb;->bsss0073007300730073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    invoke-static {}, Luuuuuu/bbbmmb;->b006F006F006Fo006F006F006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/mbbmmb;->boooo006F006F006Fo006F006F()Luuuuuu/bbbmbb;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Foo006F006F006F006Fo006F006F(Luuuuuu/mbbmmb;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mbbmmb;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/bbbmbb;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/bbbmmb;

    sget v1, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    sget v2, Luuuuuu/bbbmmb;->b007300730073s007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmb;->bsss0073007300730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    invoke-static {}, Luuuuuu/bbbmmb;->b006F006F006Fo006F006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/bbbmmb;-><init>(Luuuuuu/mbbmmb;)V

    sget v1, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    sget v2, Luuuuuu/bbbmmb;->b007300730073s007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bbbmmb;->booo006F006F006F006Fo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    const/16 v1, 0x1b

    sput v1, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006F006Fo006F006F006Fo006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static booo006F006F006F006Fo006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bo006Fo006F006F006F006Fo006F006F()Luuuuuu/bbbmbb;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    iget-object v0, p0, Luuuuuu/bbbmmb;->bss0073s007300730073ss:Luuuuuu/mbbmmb;

    invoke-virtual {v0}, Luuuuuu/mbbmmb;->boooo006F006F006Fo006F006F()Luuuuuu/bbbmbb;

    move-result-object v1

    const-string v0, "\u001a7CBBFpB4BB>9i7=32d*51._ ]++)fx\u0006,\"!\u0015\u0015\u001e\u0016On}\u001f\u001b!\u0013\r\r\u001aE\u0012\t\u0017\n\u0010\u0004"

    sget v2, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    sget v3, Luuuuuu/bbbmmb;->b007300730073s007300730073ss:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/bbbmmb;->bsss0073007300730073ss:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/bbbmmb;->b006F006F006Fo006F006F006Fo006F006F()I

    move-result v2

    sput v2, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    invoke-static {}, Luuuuuu/bbbmmb;->b006F006F006Fo006F006F006Fo006F006F()I

    move-result v2

    sput v2, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    :cond_0
    const/16 v2, 0xd7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001c2kltu78qrz{uv~\u007fAz{\u0004\u0005~\u007f\u0008\tJ"

    const/16 v5, 0x90

    const/16 v6, 0xd6

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/bbbmbb;

    sget v1, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    sget v2, Luuuuuu/bbbmmb;->b007300730073s007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmb;->bsss0073007300730073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    invoke-static {}, Luuuuuu/bbbmmb;->b006F006F006Fo006F006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    :pswitch_0
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
    .locals 3

    sget v0, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    sget v1, Luuuuuu/bbbmmb;->b007300730073s007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbbmmb;->bsss0073007300730073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x34

    invoke-static {}, Luuuuuu/bbbmmb;->b006F006F006Fo006F006F006Fo006F006F()I

    move-result v1

    sget v2, Luuuuuu/bbbmmb;->b007300730073s007300730073ss:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bbbmmb;->b006F006F006Fo006F006F006Fo006F006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmb;->bsss0073007300730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    invoke-static {}, Luuuuuu/bbbmmb;->b006F006F006Fo006F006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    :cond_0
    sput v0, Luuuuuu/bbbmmb;->b0073s0073s007300730073ss:I

    invoke-static {}, Luuuuuu/bbbmmb;->b006F006F006Fo006F006F006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbbmmb;->bs00730073s007300730073ss:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/bbbmmb;->bo006Fo006F006F006F006Fo006F006F()Luuuuuu/bbbmbb;

    move-result-object v0

    return-object v0
.end method

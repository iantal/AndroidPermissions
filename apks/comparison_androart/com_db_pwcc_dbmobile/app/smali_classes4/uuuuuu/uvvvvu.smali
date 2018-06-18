.class public final Luuuuuu/uvvvvu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/uvvuvu;",
        ">;"
    }
.end annotation


# static fields
.field public static b006900690069i0069006900690069i:I = 0x0

.field public static b0069ii00690069006900690069i:I = 0x2

.field public static bi00690069i0069006900690069i:I = 0x4

.field public static final synthetic bii0069i0069006900690069i:Z

.field public static biii00690069006900690069i:I = 0x1


# instance fields
.field private final b0069i0069i0069006900690069i:Luuuuuu/vvvvvu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/uvvvvu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    sget v2, Luuuuuu/uvvvvu;->biii00690069006900690069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uvvvvu;->b0069ii00690069006900690069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uvvvvu;->b006900690069i0069006900690069i:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    sget v2, Luuuuuu/uvvvvu;->biii00690069006900690069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uvvvvu;->b0061a00610061a0061a00610061a()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uvvvvu;->b006900690069i0069006900690069i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    const/16 v1, 0x3c

    sput v1, Luuuuuu/uvvvvu;->b006900690069i0069006900690069i:I

    :cond_0
    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    const/16 v1, 0x58

    sput v1, Luuuuuu/uvvvvu;->b006900690069i0069006900690069i:I

    :cond_1
    sput-boolean v0, Luuuuuu/uvvvvu;->bii0069i0069006900690069i:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/vvvvvu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/uvvvvu;->bii0069i0069006900690069i:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/uvvvvu;->b0069i0069i0069006900690069i:Luuuuuu/vvvvvu;

    return-void
.end method

.method public static b0061006100610061a0061a00610061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0061a00610061a0061a00610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba006100610061a0061a00610061a()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static ba0061aa00610061a00610061a(Luuuuuu/vvvvvu;)Luuuuuu/uvvuvu;
    .locals 5

    invoke-virtual {p0}, Luuuuuu/vvvvvu;->ba0061a0061a0061a00610061a()Luuuuuu/uvvuvu;

    move-result-object v0

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v1

    sget v2, Luuuuuu/uvvvvu;->biii00690069006900690069i:I

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v3

    sget v4, Luuuuuu/uvvvvu;->biii00690069006900690069i:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/uvvvvu;->b0069ii00690069006900690069i:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v3

    sput v3, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    const/16 v3, 0x41

    sput v3, Luuuuuu/uvvvvu;->b006900690069i0069006900690069i:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uvvvvu;->b0069ii00690069006900690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x25

    sput v1, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvvvu;->b006900690069i0069006900690069i:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static baaaa00610061a00610061a(Luuuuuu/vvvvvu;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vvvvvu;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/uvvuvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/uvvvvu;

    invoke-direct {v0, p0}, Luuuuuu/uvvvvu;-><init>(Luuuuuu/vvvvvu;)V

    sget v1, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    sget v2, Luuuuuu/uvvvvu;->biii00690069006900690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uvvvvu;->b0069ii00690069006900690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    sget v1, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    sget v2, Luuuuuu/uvvvvu;->biii00690069006900690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uvvvvu;->b0061a00610061a0061a00610061a()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvvvu;->b006900690069i0069006900690069i:I

    :pswitch_0
    const/16 v1, 0x22

    sput v1, Luuuuuu/uvvvvu;->b006900690069i0069006900690069i:I

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0061aaa00610061a00610061a()Luuuuuu/uvvuvu;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    iget-object v0, p0, Luuuuuu/uvvvvu;->b0069i0069i0069006900690069i:Luuuuuu/vvvvvu;

    sget v1, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    sget v2, Luuuuuu/uvvvvu;->biii00690069006900690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uvvvvu;->b0069ii00690069006900690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v7, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    sget v1, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    sget v2, Luuuuuu/uvvvvu;->biii00690069006900690069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uvvvvu;->b0069ii00690069006900690069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uvvvvu;->b006900690069i0069006900690069i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvvvu;->b006900690069i0069006900690069i:I

    :cond_0
    const/16 v1, 0x44

    sput v1, Luuuuuu/uvvvvu;->b006900690069i0069006900690069i:I

    :pswitch_0
    invoke-virtual {v0}, Luuuuuu/vvvvvu;->ba0061a0061a0061a00610061a()Luuuuuu/uvvuvu;

    move-result-object v1

    const-string v0, "&ESTV\\\t\\P`b`]\u0010_g_`\u0015\\igf\u001a\\\u001ckmm-APxpqgitn*K\\\u007f}\u0006yuw\u00074\u0003{\u000c\u0001\t~"

    const/16 v2, 0xca

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "2FEDCzy\u007f~vu{z:qpvumlrq1"

    const/16 v5, 0x30

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

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

    check-cast v0, Luuuuuu/uvvuvu;

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

    invoke-virtual {p0}, Luuuuuu/uvvvvu;->b0061aaa00610061a00610061a()Luuuuuu/uvvuvu;

    move-result-object v0

    sget v1, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    sget v2, Luuuuuu/uvvvvu;->biii00690069006900690069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uvvvvu;->b0069ii00690069006900690069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uvvvvu;->b006900690069i0069006900690069i:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v1

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v2

    invoke-static {}, Luuuuuu/uvvvvu;->b0061006100610061a0061a00610061a()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uvvvvu;->b0069ii00690069006900690069i:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/uvvvvu;->b006900690069i0069006900690069i:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v2

    sput v2, Luuuuuu/uvvvvu;->bi00690069i0069006900690069i:I

    invoke-static {}, Luuuuuu/uvvvvu;->ba006100610061a0061a00610061a()I

    move-result v2

    sput v2, Luuuuuu/uvvvvu;->b006900690069i0069006900690069i:I

    :cond_0
    sput v1, Luuuuuu/uvvvvu;->b006900690069i0069006900690069i:I

    :cond_1
    return-object v0
.end method

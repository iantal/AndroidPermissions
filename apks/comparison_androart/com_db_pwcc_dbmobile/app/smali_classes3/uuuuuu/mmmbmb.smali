.class public final Luuuuuu/mmmbmb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/nnnooo$ooonoo;",
        ">;"
    }
.end annotation


# static fields
.field public static b00730073s0073007300730073ss:I = 0x1b

.field public static b0073s00730073007300730073ss:I = 0x1

.field public static final synthetic b0073ss0073007300730073ss:Z

.field public static bs007300730073007300730073ss:I = 0x2

.field public static bss00730073007300730073ss:I


# instance fields
.field private final bs0073s0073007300730073ss:Luuuuuu/mbbmmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-class v1, Luuuuuu/mmmbmb;

    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    sget v2, Luuuuuu/mmmbmb;->b0073s00730073007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmbmb;->bs007300730073007300730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmbmb;->bss00730073007300730073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmmbmb;->bo006F006F006F006F006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    invoke-static {}, Luuuuuu/mmmbmb;->bo006F006F006F006F006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmbmb;->bss00730073007300730073ss:I

    :cond_0
    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/mmmbmb;->b0073ss0073007300730073ss:Z

    return-void

    :cond_1
    sget v1, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    sget v2, Luuuuuu/mmmbmb;->b0073s00730073007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmbmb;->bs007300730073007300730073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    sput v0, Luuuuuu/mmmbmb;->bss00730073007300730073ss:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/mbbmmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/mmmbmb;->b0073ss0073007300730073ss:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/mmmbmb;->bs0073s0073007300730073ss:Luuuuuu/mbbmmb;

    return-void
.end method

.method public static b006F006F006F006F006F006F006Fo006F006F(Luuuuuu/mbbmmb;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mbbmmb;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/nnnooo$ooonoo;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/mmmbmb;

    sget v1, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    sget v2, Luuuuuu/mmmbmb;->b0073s00730073007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmbmb;->bs007300730073007300730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmbmb;->bss00730073007300730073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmmbmb;->bo006F006F006F006F006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    invoke-static {}, Luuuuuu/mmmbmb;->bo006F006F006F006F006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmbmb;->bss00730073007300730073ss:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/mmmbmb;-><init>(Luuuuuu/mbbmmb;)V

    sget v1, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    sget v2, Luuuuuu/mmmbmb;->b0073s00730073007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmbmb;->bs007300730073007300730073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    invoke-static {}, Luuuuuu/mmmbmb;->bo006F006F006F006F006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmbmb;->bss00730073007300730073ss:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Fo006F006F006F006F006Fo006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Foooooo006F006F006F(Luuuuuu/mbbmmb;)Luuuuuu/nnnooo$ooonoo;
    .locals 2

    sget v0, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    sget v1, Luuuuuu/mmmbmb;->b0073s00730073007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmbmb;->bs007300730073007300730073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmbmb;->bss00730073007300730073ss:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    const/16 v0, 0x2a

    sput v0, Luuuuuu/mmmbmb;->bss00730073007300730073ss:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/mbbmmb;->b006Fooo006F006F006Fo006F006F()Luuuuuu/nnnooo$ooonoo;

    move-result-object v0

    return-object v0
.end method

.method public static bo006F006F006F006F006F006Fo006F006F()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static boo006F006F006F006F006Fo006F006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public booooooo006F006F006F()Luuuuuu/nnnooo$ooonoo;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/mmmbmb;->bs0073s0073007300730073ss:Luuuuuu/mbbmmb;

    sget v1, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    sget v2, Luuuuuu/mmmbmb;->b0073s00730073007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmbmb;->bs007300730073007300730073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmbmb;->bo006F006F006F006F006F006Fo006F006F()I

    move-result v1

    invoke-static {}, Luuuuuu/mmmbmb;->b006Fo006F006F006F006F006Fo006F006F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmbmb;->bo006F006F006F006F006F006Fo006F006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmbmb;->bs007300730073007300730073ss:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmbmb;->boo006F006F006F006F006Fo006F006F()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    const/16 v1, 0x42

    sput v1, Luuuuuu/mmmbmb;->bss00730073007300730073ss:I

    :cond_0
    const/16 v1, 0x37

    sput v1, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    invoke-static {}, Luuuuuu/mmmbmb;->bo006F006F006F006F006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmbmb;->bss00730073007300730073ss:I

    :pswitch_0
    invoke-virtual {v0}, Luuuuuu/mbbmmb;->b006Fooo006F006F006Fo006F006F()Luuuuuu/nnnooo$ooonoo;

    move-result-object v1

    const-string v0, "4Sabdj\u0017j^npnk\u001emumn#jwut(j*y{{;O^\u0007~\u007fuw\u0003|8Yj\u000e\u000c\u0014\u0008\u0004\u0006\u0015B\u0011\n\u001a\u000f\u0017\r"

    const/16 v2, 0x7a

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "^rqpo\'&,+#\"(\'f\u001e\u001d#\"\u001a\u0019\u001f\u001e]"

    const/16 v5, 0x17

    const/16 v6, 0x13

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    check-cast v0, Luuuuuu/nnnooo$ooonoo;

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

    sget v0, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    sget v1, Luuuuuu/mmmbmb;->b0073s00730073007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmbmb;->bs007300730073007300730073ss:I

    sget v2, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    sget v3, Luuuuuu/mmmbmb;->b0073s00730073007300730073ss:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmmbmb;->bs007300730073007300730073ss:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mmmbmb;->bss00730073007300730073ss:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/mmmbmb;->bo006F006F006F006F006F006Fo006F006F()I

    move-result v2

    sput v2, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    const/16 v2, 0x3e

    sput v2, Luuuuuu/mmmbmb;->bss00730073007300730073ss:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmbmb;->bss00730073007300730073ss:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/mmmbmb;->bo006F006F006F006F006F006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmbmb;->b00730073s0073007300730073ss:I

    invoke-static {}, Luuuuuu/mmmbmb;->bo006F006F006F006F006F006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmbmb;->bss00730073007300730073ss:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/mmmbmb;->booooooo006F006F006F()Luuuuuu/nnnooo$ooonoo;

    move-result-object v0

    return-object v0
.end method

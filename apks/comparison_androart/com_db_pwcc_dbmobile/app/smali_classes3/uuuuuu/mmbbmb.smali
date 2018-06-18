.class public final Luuuuuu/mmbbmb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b007300730073s0073ss0073s:Z

.field public static b00730073s00730073ss0073s:I = 0x1

.field public static b0073ss00730073ss0073s:I = 0x32

.field public static bs0073s00730073ss0073s:I = 0x0

.field public static bss007300730073ss0073s:I = 0x2


# instance fields
.field private final bsss00730073ss0073s:Luuuuuu/mbbmmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/mmbbmb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/mmbbmb;->b007300730073s0073ss0073s:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    sget v2, Luuuuuu/mmbbmb;->b00730073s00730073ss0073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    sget v3, Luuuuuu/mmbbmb;->b00730073s00730073ss0073s:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmbbmb;->bss007300730073ss0073s:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mmbbmb;->bs0073s00730073ss0073s:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    sput v2, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    invoke-static {}, Luuuuuu/mmbbmb;->b006Foo006F006Foo006F006F006F()I

    move-result v2

    sput v2, Luuuuuu/mmbbmb;->bs0073s00730073ss0073s:I

    :cond_2
    sget v2, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmbbmb;->bss007300730073ss0073s:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmbbmb;->bs0073s00730073ss0073s:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmbbmb;->b006Foo006F006Foo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    const/16 v1, 0x33

    sput v1, Luuuuuu/mmbbmb;->bs0073s00730073ss0073s:I

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/mbbmmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/mmbbmb;->b007300730073s0073ss0073s:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/mmbbmb;->bsss00730073ss0073s:Luuuuuu/mbbmmb;

    return-void
.end method

.method public static b006F006F006Fo006Foo006F006F006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Foo006F006Foo006F006F006F()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bo006F006Fo006Foo006F006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bo006Fo006F006Foo006F006F006F(Luuuuuu/mbbmmb;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mbbmmb;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    sget v1, Luuuuuu/mmbbmb;->b00730073s00730073ss0073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmbbmb;->bss007300730073ss0073s:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mmbbmb;->b006F006F006Fo006Foo006F006F006F()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    invoke-static {}, Luuuuuu/mmbbmb;->b006Foo006F006Foo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmbbmb;->bs0073s00730073ss0073s:I

    :cond_0
    new-instance v0, Luuuuuu/mmbbmb;

    invoke-static {}, Luuuuuu/mmbbmb;->b006Foo006F006Foo006F006F006F()I

    move-result v1

    sget v2, Luuuuuu/mmbbmb;->b00730073s00730073ss0073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmbbmb;->bss007300730073ss0073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5e

    sput v1, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    invoke-static {}, Luuuuuu/mmbbmb;->b006Foo006F006Foo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmbbmb;->bs0073s00730073ss0073s:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/mmbbmb;-><init>(Luuuuuu/mbbmmb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static boo006F006F006Foo006F006F006F(Luuuuuu/mbbmmb;)Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/mbbmmb;->b006Fo006Fo006F006F006Fo006F006F()Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;

    move-result-object v0

    sget v1, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    sget v2, Luuuuuu/mmbbmb;->b00730073s00730073ss0073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmbbmb;->bss007300730073ss0073s:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmbbmb;->bs0073s00730073ss0073s:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    sput v1, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    const/16 v1, 0x5d

    sput v1, Luuuuuu/mmbbmb;->bs0073s00730073ss0073s:I

    :cond_0
    return-object v0
.end method

.method public static booo006F006Foo006F006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006F006Fo006F006Foo006F006F006F()Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    iget-object v0, p0, Luuuuuu/mmbbmb;->bsss00730073ss0073s:Luuuuuu/mbbmmb;

    invoke-virtual {v0}, Luuuuuu/mbbmmb;->b006Fo006Fo006F006F006Fo006F006F()Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;

    move-result-object v1

    const-string v0, "&CONNR|N@NNJEuCI?>p6A=:k,i775r\u0005\u00128.-!!*\"[z\n+\'-\u001f\u0019\u0019&Q\u001e\u0015#\u0016\u001c\u0010"

    const/16 v2, 0x7b

    const/16 v3, 0x5e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "&:qpvu54kjpogflk+bagf^]cb\""

    const/16 v6, 0xbb

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    invoke-static {}, Luuuuuu/mmbbmb;->booo006F006Foo006F006F006F()I

    move-result v2

    add-int/2addr v2, v1

    sget v3, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    sget v4, Luuuuuu/mmbbmb;->b00730073s00730073ss0073s:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mmbbmb;->bss007300730073ss0073s:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/mmbbmb;->b006F006F006Fo006Foo006F006F006F()I

    move-result v4

    if-eq v3, v4, :cond_0

    sput v8, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    invoke-static {}, Luuuuuu/mmbbmb;->b006Foo006F006Foo006F006F006F()I

    move-result v3

    sput v3, Luuuuuu/mmbbmb;->bs0073s00730073ss0073s:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmbbmb;->bss007300730073ss0073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    sput v9, Luuuuuu/mmbbmb;->bs0073s00730073ss0073s:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;

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

    sget v0, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    sget v1, Luuuuuu/mmbbmb;->b00730073s00730073ss0073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mmbbmb;->bo006F006Fo006Foo006F006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmbbmb;->bs0073s00730073ss0073s:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    sget v1, Luuuuuu/mmbbmb;->b00730073s00730073ss0073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmbbmb;->bss007300730073ss0073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmbbmb;->b006Foo006F006Foo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    invoke-static {}, Luuuuuu/mmbbmb;->b006Foo006F006Foo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmbbmb;->bs0073s00730073ss0073s:I

    :pswitch_0
    const/16 v0, 0x21

    sput v0, Luuuuuu/mmbbmb;->b0073ss00730073ss0073s:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/mmbbmb;->bs0073s00730073ss0073s:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/mmbbmb;->b006F006Fo006F006Foo006F006F006F()Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

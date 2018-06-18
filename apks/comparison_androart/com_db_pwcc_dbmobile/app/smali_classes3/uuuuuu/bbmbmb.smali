.class public final Luuuuuu/bbmbmb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/mbmmmb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b0073007300730073sss0073s:Z

.field public static b00730073ss0073ss0073s:I = 0x60

.field public static b0073s0073s0073ss0073s:I = 0x2

.field public static bs00730073s0073ss0073s:I = 0x0

.field public static bss0073s0073ss0073s:I = 0x1


# instance fields
.field private final b0073sss0073ss0073s:Luuuuuu/mbbmmb;

.field private final bs0073ss0073ss0073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final bssss0073ss0073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/bbmbmb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/bbmbmb;->b0073007300730073sss0073s:Z

    sget v0, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    sget v1, Luuuuuu/bbmbmb;->bss0073s0073ss0073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbmb;->b0073s0073s0073ss0073s:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bbmbmb;->b006Fooo006Foo006F006F006F()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1a

    sput v0, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    const/16 v0, 0x50

    sput v0, Luuuuuu/bbmbmb;->bss0073s0073ss0073s:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    sget v1, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    sget v2, Luuuuuu/bbmbmb;->bss0073s0073ss0073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbmbmb;->b0073s0073s0073ss0073s:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bbmbmb;->bo006Foo006Foo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    invoke-static {}, Luuuuuu/bbmbmb;->bo006Foo006Foo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/mbbmmb;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mbbmmb;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/bbmbmb;->b0073007300730073sss0073s:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/bbmbmb;->b0073sss0073ss0073s:Luuuuuu/mbbmmb;

    sget-boolean v0, Luuuuuu/bbmbmb;->b0073007300730073sss0073s:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/bbmbmb;->bssss0073ss0073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/bbmbmb;->b0073007300730073sss0073s:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/bbmbmb;->bs0073ss0073ss0073s:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006Foo006Foo006F006F006F(Luuuuuu/mbbmmb;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mbbmmb;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/mbmmmb;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/bbmbmb;

    invoke-direct {v0, p0, p1, p2}, Luuuuuu/bbmbmb;-><init>(Luuuuuu/mbbmmb;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    sget v2, Luuuuuu/bbmbmb;->bss0073s0073ss0073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbmbmb;->b0073s0073s0073ss0073s:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/bbmbmb;->bo006Foo006Foo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    const/4 v1, 0x2

    sget v2, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    sget v3, Luuuuuu/bbmbmb;->bss0073s0073ss0073s:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/bbmbmb;->b0073s0073s0073ss0073s:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/bbmbmb;->bo006Foo006Foo006F006F006F()I

    move-result v2

    sput v2, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    const/16 v2, 0x4b

    sput v2, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    :cond_0
    sput v1, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Fo006Fo006Foo006F006F006F(Luuuuuu/mbbmmb;Landroid/content/Context;Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;)Luuuuuu/mbmmmb;
    .locals 2

    sget v0, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    sget v1, Luuuuuu/bbmbmb;->bss0073s0073ss0073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbmb;->b0073s0073s0073ss0073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/bbmbmb;->bo006Foo006Foo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    invoke-static {}, Luuuuuu/bbmbmb;->bo006Foo006Foo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    sget v0, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    sget v1, Luuuuuu/bbmbmb;->bss0073s0073ss0073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbmb;->b0073s0073s0073ss0073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    invoke-static {}, Luuuuuu/bbmbmb;->bo006Foo006Foo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Luuuuuu/mbbmmb;->boo006Fo006F006F006Fo006F006F(Landroid/content/Context;Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;)Luuuuuu/mbmmmb;

    move-result-object v0

    return-object v0
.end method

.method public static b006Fooo006Foo006F006F006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bo006Foo006Foo006F006F006F()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static boooo006Foo006F006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public boo006Fo006Foo006F006F006F()Luuuuuu/mbmmmb;
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    iget-object v2, p0, Luuuuuu/bbmbmb;->b0073sss0073ss0073s:Luuuuuu/mbbmmb;

    iget-object v0, p0, Luuuuuu/bbmbmb;->bssss0073ss0073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    sget v3, Luuuuuu/bbmbmb;->bss0073s0073ss0073s:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/bbmbmb;->b0073s0073s0073ss0073s:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/bbmbmb;->bs0073ss0073ss0073s:Ljavax/inject/Provider;

    invoke-static {}, Luuuuuu/bbmbmb;->bo006Foo006Foo006F006F006F()I

    move-result v3

    invoke-static {}, Luuuuuu/bbmbmb;->boooo006Foo006F006F006F()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/bbmbmb;->bo006Foo006Foo006F006F006F()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/bbmbmb;->b0073s0073s0073ss0073s:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x32

    sput v3, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    const/16 v3, 0x5a

    sput v3, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    :cond_0
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;

    invoke-virtual {v2, v0, v1}, Luuuuuu/mbbmmb;->boo006Fo006F006F006Fo006F006F(Landroid/content/Context;Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;)Luuuuuu/mbmmmb;

    move-result-object v1

    const-string v0, "\u0003 ,++/Y+\u001d++\'\"R &\u001c\u001bM\u0013\u001e\u001a\u0017H\tF\u0014\u0014\u0012Oan\u0015\u000b\n}}\u0007~8Wf\u0008\u0004\n{uu\u0003.zq\u007frxl"

    const/16 v2, 0x9f

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "_srqp(\'-,$#)(g\u001f\u001e$#\u001b\u001a \u001f^"

    const/16 v6, 0x82

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    check-cast v0, Luuuuuu/mbmmmb;

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

    sget v0, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    sget v1, Luuuuuu/bbmbmb;->bss0073s0073ss0073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbmb;->b0073s0073s0073ss0073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/bbmbmb;->bo006Foo006Foo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    const/16 v0, 0x55

    sput v0, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    :cond_0
    sget v0, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    sget v1, Luuuuuu/bbmbmb;->bss0073s0073ss0073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbmb;->b0073s0073s0073ss0073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/bbmbmb;->bo006Foo006Foo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbmb;->b00730073ss0073ss0073s:I

    invoke-static {}, Luuuuuu/bbmbmb;->bo006Foo006Foo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbmbmb;->bs00730073s0073ss0073s:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/bbmbmb;->boo006Fo006Foo006F006F006F()Luuuuuu/mbmmmb;

    move-result-object v0

    return-object v0
.end method

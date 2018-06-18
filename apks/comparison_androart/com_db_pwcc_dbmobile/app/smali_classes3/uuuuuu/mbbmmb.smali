.class public final Luuuuuu/mbbmmb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b0073007300730073s00730073ss:I = 0x2

.field public static b0073sss007300730073ss:I = 0x22

.field private static final bs007300730073s00730073ss:Ljava/lang/String;

.field public static bs0073ss007300730073ss:I = 0x0

.field public static bssss007300730073ss:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v0

    sget v1, Luuuuuu/mbbmmb;->bssss007300730073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbbmmb;->b0073007300730073s00730073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbbmmb;->bssss007300730073ss:I

    :pswitch_0
    const-class v0, Luuuuuu/mbbmmb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/mbbmmb;->bs007300730073s00730073ss:Ljava/lang/String;

    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v0

    invoke-static {}, Luuuuuu/mbbmmb;->b006Fo006F006Fo006F006Fo006F006F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbbmmb;->b0073007300730073s00730073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbbmmb;->b0073007300730073s00730073ss:I

    :pswitch_1
    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006F006Fo006F006Fo006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Fo006F006Fo006F006Fo006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bo006F006F006Fo006F006Fo006F006F()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public b006F006Foo006F006F006Fo006F006F(Landroid/content/Context;Luuuuuu/mbmmmb;)Luuuuuu/onoono;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    sget v0, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    sget v1, Luuuuuu/mbbmmb;->bssss007300730073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbbmmb;->b0073007300730073s00730073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    :pswitch_0
    new-instance v0, Luuuuuu/mmmmmb;

    sget v1, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    sget v2, Luuuuuu/mbbmmb;->bssss007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->b0073007300730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    const/16 v1, 0x47

    sput v1, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    :cond_0
    invoke-direct {v0, p1, p2}, Luuuuuu/mmmmmb;-><init>(Landroid/content/Context;Luuuuuu/mbmmmb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Fo006Fo006F006F006Fo006F006F()Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;
    .locals 14
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-instance v0, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_1
    sget-object v2, Luuuuuu/mbbmmb;->bs007300730073s00730073ss:Ljava/lang/String;

    const-string v0, "h\u0004\u0001w\u0006xx|t,\u0003ow|\'}wsqi!imgqe\\fbk`d\\\u0014gZV\u0010T\\P^dZ]QVT\u0005QDPBGDP\u000b"

    const/16 v3, 0xae

    const/16 v4, 0x3b

    sget v5, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    sget v6, Luuuuuu/mbbmmb;->bssss007300730073ss:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/mbbmmb;->b0073007300730073s00730073ss:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    if-eq v5, v6, :cond_1

    sget v5, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    sget v6, Luuuuuu/mbbmmb;->bssss007300730073ss:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/mbbmmb;->b0073007300730073s00730073ss:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x25

    sput v5, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v5

    sput v5, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    :cond_0
    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v5

    sput v5, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v5

    sput v5, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    :cond_1
    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "H\\\u0014\u0013\u0019\u0018WV\u000e\r\u0013\u0012\n\t\u000f\u000eM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D"

    const/16 v7, 0x33

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b006Fooo006F006F006Fo006F006F()Luuuuuu/nnnooo$ooonoo;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Luuuuuu/ononoo;

    invoke-direct {v0}, Luuuuuu/ononoo;-><init>()V

    sget v1, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    sget v2, Luuuuuu/mbbmmb;->bssss007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->b0073007300730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    const/16 v1, 0x1d

    sput v1, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v1

    sget v2, Luuuuuu/mbbmmb;->bssss007300730073ss:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->b0073007300730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    const/16 v1, 0x22

    sput v1, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    :cond_0
    return-object v0
.end method

.method public bo006Foo006F006F006Fo006F006F(Landroid/content/Context;Luuuuuu/mbmmmb;)Luuuuuu/mmmmmb;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    sget v0, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    sget v1, Luuuuuu/mbbmmb;->bssss007300730073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbbmmb;->b0073007300730073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    sget v1, Luuuuuu/mbbmmb;->bssss007300730073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mbbmmb;->b006F006F006F006Fo006F006Fo006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    :pswitch_0
    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    :cond_0
    new-instance v0, Luuuuuu/mmmmmb;

    invoke-direct {v0, p1, p2}, Luuuuuu/mmmmmb;-><init>(Landroid/content/Context;Luuuuuu/mbmmmb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boo006Fo006F006F006Fo006F006F(Landroid/content/Context;Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;)Luuuuuu/mbmmmb;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/mbmmmb;

    sget v1, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    sget v2, Luuuuuu/mbbmmb;->bssss007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->b0073007300730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    sget v2, Luuuuuu/mbbmmb;->bssss007300730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mbbmmb;->b006F006F006F006Fo006F006Fo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    :pswitch_0
    const/16 v1, 0x1c

    sput v1, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    const/4 v1, 0x4

    sput v1, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    :cond_0
    invoke-direct {v0, p1, p2}, Luuuuuu/mbmmmb;-><init>(Landroid/content/Context;Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boooo006F006F006Fo006F006F()Luuuuuu/bbbmbb;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/bbbmbb;

    sget v1, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    sget v2, Luuuuuu/mbbmmb;->bssss007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->b0073007300730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    sget v1, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    sget v2, Luuuuuu/mbbmmb;->bssss007300730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->b0073007300730073s00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Luuuuuu/mbbmmb;->b0073sss007300730073ss:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    :cond_0
    invoke-static {}, Luuuuuu/mbbmmb;->bo006F006F006Fo006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mbbmmb;->bs0073ss007300730073ss:I

    :cond_1
    invoke-direct {v0}, Luuuuuu/bbbmbb;-><init>()V

    return-object v0
.end method

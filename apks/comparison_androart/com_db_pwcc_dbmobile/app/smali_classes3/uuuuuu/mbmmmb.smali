.class public Luuuuuu/mbmmmb;
.super Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/SecuredPreferenceStore;


# static fields
.field public static b007300730073ss00730073ss:I = 0x1

.field public static final b0073s0073ss00730073ss:Ljava/lang/String; = "\u000e\u000c\u0010\u001d\u0005\t\r\u0007\"\n\u000e\u0014\u000e\r\u001b\u001a\u001d\u0015\u001b\""

.field public static b0073ss0073s00730073ss:I = 0x2

.field public static bs00730073ss00730073ss:I = 0x2

.field public static bsss0073s00730073ss:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/RsaEncryptionManager;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const-string v0, "\u000e\u000c\u0010\u001d\u0005\t\r\u0007\"\n\u000e\u0014\u000e\r\u001b\u001a\u001d\u0015\u001b\""

    const/16 v1, 0x3a

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "J`abc\u001d\u001e&\'!\"*+l&\'/0*+34u"

    const/16 v4, 0xe6

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/SecuredPreferenceStore;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/EncryptionManager;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b006F006Fooo006F006Fo006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Fo006Foo006F006Fo006F006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bo006Fooo006F006Fo006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static boo006Foo006F006Fo006F006F()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public b006F006F006Foo006F006Fo006F006F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luuuuuu/mbbmbb;
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Luuuuuu/mbmmmb;->securityUtils:Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "t\u0002\u0001\u0005\u000b\u000b|`z\u000e\u0004"

    const/16 v3, 0xaf

    invoke-static {v2, v3, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Luuuuuu/mbmmmb;->prefs:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Luuuuuu/mbmmmb;->encryptionManager:Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/EncryptionManager;
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/EncryptionManager;

    const-string v3, "XZYiqin"

    const/16 v4, 0xa9

    const/16 v5, 0xb5

    invoke-static {v3, v4, v5, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_2
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Luuuuuu/mbbmbb;

    const-string v0, "\'\u001d.U\u001b\u001d!\u0019\u0016\"\u001f \u0016\u001a\u001fI\u000e\u0016\u0019\u0015\u0011\u0010\u0008\u0006"

    const/16 v3, 0x63

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "&:987nmsrjion.edjia`fe%"

    const/16 v6, 0x1e

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Luuuuuu/mbbmbb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Luuuuuu/mbmmmb;->bs00730073ss00730073ss:I

    sget v1, Luuuuuu/mbmmmb;->b007300730073ss00730073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmmb;->bs00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmmb;->b0073ss0073s00730073ss:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mbmmmb;->b006Fo006Foo006F006Fo006F006F()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mbmmmb;->boo006Foo006F006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbmmmb;->bs00730073ss00730073ss:I

    invoke-static {}, Luuuuuu/mbmmmb;->boo006Foo006F006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbmmmb;->bsss0073s00730073ss:I

    sget v0, Luuuuuu/mbmmmb;->bs00730073ss00730073ss:I

    sget v1, Luuuuuu/mbmmmb;->b007300730073ss00730073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmmb;->b0073ss0073s00730073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Luuuuuu/mbmmmb;->bs00730073ss00730073ss:I

    const/16 v0, 0x4c

    sput v0, Luuuuuu/mbmmmb;->bsss0073s00730073ss:I

    :cond_0
    :pswitch_0
    throw v2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    move-object v0, p2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006F006Foo006F006Fo006F006F()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/mbmmmb;->encryptionManager:Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/EncryptionManager;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/EncryptionManager;

    const-string v2, "\u001c$\u001c\u0017\'~\u0018+$$\u001e \u0012"

    const/16 v3, 0x63

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget v0, Luuuuuu/mbmmmb;->bs00730073ss00730073ss:I

    invoke-static {}, Luuuuuu/mbmmmb;->b006F006Fooo006F006Fo006F006F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmmb;->bs00730073ss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmmb;->b0073ss0073s00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mbmmmb;->bsss0073s00730073ss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mbmmmb;->boo006Foo006F006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbmmmb;->bs00730073ss00730073ss:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/mbmmmb;->bsss0073s00730073ss:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/mbmmmb;->edit()Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/SecuredPreferenceStore$Editor;

    move-result-object v0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/SecuredPreferenceStore$Editor;

    const-string v2, "HRLI["

    const/16 v3, 0xf5

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    sget v1, Luuuuuu/mbmmmb;->bs00730073ss00730073ss:I

    sget v2, Luuuuuu/mbmmmb;->b007300730073ss00730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mbmmmb;->bo006Fooo006F006Fo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mbmmmb;->boo006Foo006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mbmmmb;->bs00730073ss00730073ss:I

    invoke-static {}, Luuuuuu/mbmmmb;->boo006Foo006F006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mbmmmb;->b007300730073ss00730073ss:I

    :pswitch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public booo006Fo006F006Fo006F006F()Landroid/support/v4/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/mbmmmb;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget v3, Luuuuuu/mbmmmb;->bs00730073ss00730073ss:I

    sget v4, Luuuuuu/mbmmmb;->b007300730073ss00730073ss:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/mbmmmb;->bs00730073ss00730073ss:I

    sget v5, Luuuuuu/mbmmmb;->b007300730073ss00730073ss:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/mbmmmb;->b0073ss0073s00730073ss:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/mbmmmb;->boo006Foo006F006Fo006F006F()I

    move-result v4

    sput v4, Luuuuuu/mbmmmb;->bs00730073ss00730073ss:I

    const/4 v4, 0x2

    sput v4, Luuuuuu/mbmmmb;->bsss0073s00730073ss:I

    :pswitch_0
    sget v4, Luuuuuu/mbmmmb;->bs00730073ss00730073ss:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mbmmmb;->b0073ss0073s00730073ss:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/mbmmmb;->bsss0073s00730073ss:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/mbmmmb;->boo006Foo006F006Fo006F006F()I

    move-result v3

    sput v3, Luuuuuu/mbmmmb;->bs00730073ss00730073ss:I

    const/16 v3, 0x1e

    sput v3, Luuuuuu/mbmmmb;->bsss0073s00730073ss:I

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public Luuuuuu/rvrrvv;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vrvrvv;


# static fields
.field public static b007800780078xxx0078xx:I = 0x0

.field public static b0078xx0078xx0078xx:I = 0x2

.field public static bx00780078xxx0078xx:I = 0x1f

.field private static final bxx0078xxx0078xx:Ljava/lang/String;

.field public static bxxx0078xx0078xx:I = 0x1


# instance fields
.field public b0078x0078xxx0078xx:Luuuuuu/mbmmmb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    sget v1, Luuuuuu/rvrrvv;->bxxx0078xx0078xx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrvv;->b0078xx0078xx0078xx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrvv;->b007800780078xxx0078xx:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/rvrrvv;->bqqq00710071q00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/rvrrvv;->b007800780078xxx0078xx:I

    :cond_0
    const-class v0, Luuuuuu/rvrrvv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/rvrrvv;->bxx0078xxx0078xx:Ljava/lang/String;

    sget v0, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    invoke-static {}, Luuuuuu/rvrrvv;->bq00710071q0071q00710071q0071()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rvrrvv;->b0078xx0078xx0078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    invoke-static {}, Luuuuuu/rvrrvv;->bqqq00710071q00710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rvrrvv;->b007800780078xxx0078xx:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071q0071q00710071q0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0071q0071q0071q00710071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq00710071q0071q00710071q0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqqq00710071q00710071q0071()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public b00710071q00710071q00710071q0071()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/rvrrvv;->bqqq00710071q00710071q0071()I

    move-result v1

    sget v2, Luuuuuu/rvrrvv;->bxxx0078xx0078xx:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvv;->bqqq00710071q00710071q0071()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvv;->b0071q0071q0071q00710071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rvrrvv;->b007800780078xxx0078xx:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    const/16 v1, 0x48

    sput v1, Luuuuuu/rvrrvv;->b007800780078xxx0078xx:I

    :cond_0
    sget v1, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    invoke-static {}, Luuuuuu/rvrrvv;->bq00710071q0071q00710071q0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvrrvv;->b0078xx0078xx0078xx:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/rvrrvv;->bqqq00710071q00710071q0071()I

    move-result v1

    sput v1, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    const/16 v1, 0x54

    sput v1, Luuuuuu/rvrrvv;->b007800780078xxx0078xx:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071qq00710071q00710071q0071()V
    .locals 15
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {}, Luuuuuu/ggyggg;->ba0061aaa0061a006100610061()Luuuuuu/ygyggg;

    move-result-object v0

    sget v1, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    sget v2, Luuuuuu/rvrrvv;->bxxx0078xx0078xx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvrrvv;->b0078xx0078xx0078xx:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rvrrvv;->b007100710071q0071q00710071q0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    invoke-static {}, Luuuuuu/rvrrvv;->bqqq00710071q00710071q0071()I

    move-result v1

    sput v1, Luuuuuu/rvrrvv;->b007800780078xxx0078xx:I

    :cond_0
    invoke-interface {v0, p0}, Luuuuuu/ygyggg;->ba0061a0061a0061a006100610061(Luuuuuu/rvrrvv;)V

    new-instance v2, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/MigrationDecryptionManager;

    invoke-direct {v2}, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/MigrationDecryptionManager;-><init>()V

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/EncryptionManager;

    const-string v1, "M?JM@H:G ;8B0B6;9"

    const/16 v3, 0xe0

    const/16 v4, 0x3c

    invoke-static {v1, v3, v4, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    invoke-static {}, Luuuuuu/rvrrvv;->bq00710071q0071q00710071q0071()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/rvrrvv;->b0078xx0078xx0078xx:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/rvrrvv;->bqqq00710071q00710071q0071()I

    move-result v1

    sput v1, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    const/16 v1, 0x32

    sput v1, Luuuuuu/rvrrvv;->b007800780078xxx0078xx:I

    :pswitch_0
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Luuuuuu/rvrrvv;->b0078x0078xxx0078xx:Luuuuuu/mbmmmb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luuuuuu/mbmmmb;->prepareEncryptionManagerForOperations(I)V

    iget-object v0, p0, Luuuuuu/rvrrvv;->b0078x0078xxx0078xx:Luuuuuu/mbmmmb;

    invoke-virtual {v0}, Luuuuuu/mbmmmb;->booo006Fo006F006Fo006F006F()Landroid/support/v4/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const-class v3, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/EncryptionManager;

    const-string v4, "y{z\u000b\u0013\u000b\u0010"

    const/16 v5, 0x94

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v10

    :try_start_2
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_3
    iget-object v3, p0, Luuuuuu/rvrrvv;->b0078x0078xxx0078xx:Luuuuuu/mbmmmb;

    invoke-virtual {v3}, Luuuuuu/mbmmmb;->edit()Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/SecuredPreferenceStore$Editor;

    move-result-object v3

    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    const-class v4, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/SecuredPreferenceStore$Editor;

    const-string v5, "~\u0005\u0005d\u0007\u0006}\u0004}n\u0002\u000e\u0003f\u0002\u0017_\u000c\u0013\u0007\u0004\u0008\u001em\u0008\u001b\u0011\u000f\u000f"

    const/16 v6, 0x84

    const/16 v7, 0xf5

    invoke-static {v5, v6, v7, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v0, v5, v11

    :try_start_4
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    :try_start_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/EncryptionManager;

    const-string v1, "\n\u0014\u000e\u000b\u001dv\u0012\'\"$ $\u0018"

    const/16 v3, 0x24

    invoke-static {v1, v3, v12, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Luuuuuu/rvrrvv;->bxx0078xxx0078xx:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0002\'-$ ,X\u001d)($&lQ"

    const/16 v4, 0x64

    const/16 v5, 0xa2

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "BX\u0012\u0013\u001b\u001c]^\u0018\u0019!\"\u001c\u001d%&g!\"*+%&./p"

    const/16 v8, 0x6f

    invoke-static {v7, v8, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v13

    :try_start_7
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_8
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

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_5
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

.method public bq0071q00710071q00710071q0071()I
    .locals 4

    const v0, 0x7fffffff

    sget v1, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    sget v2, Luuuuuu/rvrrvv;->bxxx0078xx0078xx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    sget v3, Luuuuuu/rvrrvv;->bxxx0078xx0078xx:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvrrvv;->b0078xx0078xx0078xx:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/rvrrvv;->b007800780078xxx0078xx:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/rvrrvv;->bqqq00710071q00710071q0071()I

    move-result v2

    sput v2, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    invoke-static {}, Luuuuuu/rvrrvv;->bqqq00710071q00710071q0071()I

    move-result v2

    sput v2, Luuuuuu/rvrrvv;->b007800780078xxx0078xx:I

    :cond_0
    sget v2, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvrrvv;->b0078xx0078xx0078xx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rvrrvv;->b007800780078xxx0078xx:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x19

    sput v1, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    const/16 v1, 0x11

    sput v1, Luuuuuu/rvrrvv;->b007800780078xxx0078xx:I

    :cond_1
    return v0
.end method

.method public bqq007100710071q00710071q0071()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->FINGERPRINT_KEY_MIGRATION:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    sget v1, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    sget v2, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    sget v3, Luuuuuu/rvrrvv;->bxxx0078xx0078xx:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rvrrvv;->b0078xx0078xx0078xx:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1d

    sput v2, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    const/16 v2, 0x47

    sput v2, Luuuuuu/rvrrvv;->b007800780078xxx0078xx:I

    :pswitch_0
    sget v2, Luuuuuu/rvrrvv;->bxxx0078xx0078xx:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rvrrvv;->b0078xx0078xx0078xx:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/rvrrvv;->bqqq00710071q00710071q0071()I

    move-result v1

    sput v1, Luuuuuu/rvrrvv;->bx00780078xxx0078xx:I

    const/16 v1, 0x39

    sput v1, Luuuuuu/rvrrvv;->b007800780078xxx0078xx:I

    :pswitch_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->name()Ljava/lang/String;

    move-result-object v0

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

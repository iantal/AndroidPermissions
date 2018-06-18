.class public Luuuuuu/rrvrvv;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vrvrvv;


# static fields
.field public static b00780078xx0078x0078xx:I = 0x1

.field public static b0078xxx0078x0078xx:I = 0x3f

.field public static bx0078xx0078x0078xx:I = 0x0

.field public static bxx0078x0078x0078xx:I = 0x2


# instance fields
.field private final bxxxx0078x0078xx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/rrvrvv;->bxxxx0078x0078xx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void
.end method

.method public static b0071q0071qq007100710071q0071()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bqq0071qq007100710071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00710071q00710071q00710071q0071()I
    .locals 3

    sget v0, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    sget v1, Luuuuuu/rrvrvv;->b00780078xx0078x0078xx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvrvv;->bxx0078x0078x0078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrvrvv;->b0071q0071qq007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/rrvrvv;->bx0078xx0078x0078xx:I

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    sget v2, Luuuuuu/rrvrvv;->b00780078xx0078x0078xx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvv;->bxx0078x0078x0078xx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvv;->bx0078xx0078x0078xx:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/rrvrvv;->b0071q0071qq007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    invoke-static {}, Luuuuuu/rrvrvv;->b0071q0071qq007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrvv;->bx0078xx0078x0078xx:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071qq00710071q00710071q0071()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Luuuuuu/rrvrvv;->bxxxx0078x0078xx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget-object v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->HW_BACKED_KS_APPDYNAMICS_METRIC_MIGRATION:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->name()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u001f(\u0001\u001c\u0019#\u0011#\u0017\u001c\u001an\u0019\u0017\r"

    const/16 v4, 0xa4

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luuuuuu/rrvrvv;->bxxxx0078x0078xx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v1, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    sget v2, Luuuuuu/rrvrvv;->b00780078xx0078x0078xx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvv;->bxx0078x0078x0078xx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvv;->bx0078xx0078x0078xx:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    invoke-static {}, Luuuuuu/rrvrvv;->b0071q0071qq007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrvv;->bx0078xx0078x0078xx:I

    :cond_0
    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u007fr\u0003Wq\u0005dx\u0005\u0005\t\u000c}}m\u0001\u007f\u0013\u0011\u0005h\u0003\u0015\u0008\u001c\u0007\u0019\rk\u000b\u001b\r\u000f\u0017\u001b\u0019%\u001b\u0018\'"

    const/16 v3, 0x85

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Luuuuuu/rrvrvv;->bxxxx0078x0078xx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget-object v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->HW_BACKED_KS_APPDYNAMICS_METRIC_MIGRATION:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->name()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u0002t\u0005^{z\u0007v\u000b\u0001\u0008\u0008m\u0010}\u0012\u0014\u0013"

    const/16 v4, 0x20

    const/16 v5, 0x91

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v6

    :try_start_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    sget v1, Luuuuuu/rrvrvv;->b00780078xx0078x0078xx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvrvv;->bxx0078x0078x0078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrvrvv;->b0071q0071qq007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    invoke-static {}, Luuuuuu/rrvrvv;->b0071q0071qq007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvrvv;->bx0078xx0078x0078xx:I

    :cond_1
    :pswitch_0
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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq0071q00710071q00710071q0071()I
    .locals 5

    const v0, 0x7fffffff

    sget v1, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    sget v2, Luuuuuu/rrvrvv;->b00780078xx0078x0078xx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    sget v3, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    sget v4, Luuuuuu/rrvrvv;->b00780078xx0078x0078xx:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/rrvrvv;->bqq0071qq007100710071q0071()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/rrvrvv;->bx0078xx0078x0078xx:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4b

    sput v3, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    invoke-static {}, Luuuuuu/rrvrvv;->b0071q0071qq007100710071q0071()I

    move-result v3

    sput v3, Luuuuuu/rrvrvv;->bx0078xx0078x0078xx:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvv;->bxx0078x0078x0078xx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvv;->bx0078xx0078x0078xx:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/rrvrvv;->b0071q0071qq007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    invoke-static {}, Luuuuuu/rrvrvv;->b0071q0071qq007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrvv;->bx0078xx0078x0078xx:I

    :cond_1
    return v0
.end method

.method public bqq007100710071q00710071q0071()Ljava/lang/String;
    .locals 3

    sget v0, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    sget v1, Luuuuuu/rrvrvv;->b00780078xx0078x0078xx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvrvv;->bxx0078x0078x0078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrvrvv;->b0071q0071qq007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    const/16 v0, 0x5f

    sput v0, Luuuuuu/rrvrvv;->bx0078xx0078x0078xx:I

    :pswitch_0
    sget-object v0, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->HW_BACKED_KS_APPDYNAMICS_METRIC_MIGRATION:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    sget v2, Luuuuuu/rrvrvv;->b00780078xx0078x0078xx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvv;->bxx0078x0078x0078xx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrvv;->bx0078xx0078x0078xx:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/rrvrvv;->b0071q0071qq007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrvv;->b0078xxx0078x0078xx:I

    invoke-static {}, Luuuuuu/rrvrvv;->b0071q0071qq007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrvv;->bx0078xx0078x0078xx:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

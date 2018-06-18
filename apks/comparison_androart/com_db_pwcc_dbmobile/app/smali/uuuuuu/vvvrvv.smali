.class public Luuuuuu/vvvrvv;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vrvrvv;


# static fields
.field public static b007800780078x0078x0078xx:I = 0x54

.field public static b0078xx00780078x0078xx:I = 0x0

.field public static bx0078x00780078x0078xx:I = 0x2

.field public static bxxx00780078x0078xx:I = 0x1


# instance fields
.field private b0078x0078x0078x0078xx:Luuuuuu/yttttt;

.field private bx00780078x0078x0078xx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/yttttt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/vvvrvv;->bx00780078x0078x0078xx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object p2, p0, Luuuuuu/vvvrvv;->b0078x0078x0078x0078xx:Luuuuuu/yttttt;

    return-void
.end method

.method public static b00710071q0071q007100710071q0071()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static b0071q00710071q007100710071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b0071qq0071q007100710071q0071(Luuuuuu/vvvrvv;)Luuuuuu/yttttt;
    .locals 3

    sget v0, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    sget v1, Luuuuuu/vvvrvv;->bxxx00780078x0078xx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvvrvv;->b0071q00710071q007100710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvvrvv;->bxxx00780078x0078xx:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/vvvrvv;->b0078x0078x0078x0078xx:Luuuuuu/yttttt;

    sget v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    sget v2, Luuuuuu/vvvrvv;->bxxx00780078x0078xx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->bx0078x00780078x0078xx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bq007100710071q007100710071q0071()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    sget v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    sget v2, Luuuuuu/vvvrvv;->bxxx00780078x0078xx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->bx0078x00780078x0078xx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    sget v2, Luuuuuu/vvvrvv;->bxxx00780078x0078xx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->bx0078x00780078x0078xx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    :cond_0
    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic bq0071q0071q007100710071q0071(Luuuuuu/vvvrvv;)Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .locals 2

    sget v0, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    sget v1, Luuuuuu/vvvrvv;->bxxx00780078x0078xx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvrvv;->bx0078x00780078x0078xx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    sget v1, Luuuuuu/vvvrvv;->bxxx00780078x0078xx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvrvv;->bx0078x00780078x0078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    :pswitch_0
    const/16 v0, 0x55

    sput v0, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    :cond_0
    iget-object v0, p0, Luuuuuu/vvvrvv;->bx00780078x0078x0078xx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bqq00710071q007100710071q0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b00710071q00710071q00710071q0071()I
    .locals 3

    sget v0, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    invoke-static {}, Luuuuuu/vvvrvv;->bqq00710071q007100710071q0071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvrvv;->bx0078x00780078x0078xx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    sget v2, Luuuuuu/vvvrvv;->bxxx00780078x0078xx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->bx0078x00780078x0078xx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    const/16 v1, 0x1c

    sput v1, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    :cond_1
    return v0
.end method

.method public b0071qq00710071q00710071q0071()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Luuuuuu/vvvrvv;->bx00780078x0078x0078xx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget-object v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->MOPAY_HOUSEKEEPING:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->name()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "_hA\\YcQcW\\Z/YWM"

    const/16 v4, 0xa

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Luuuuuu/vvvrvv;->bq007100710071q007100710071q0071()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luuuuuu/tytytt;

    invoke-direct {v0}, Luuuuuu/tytytt;-><init>()V

    new-instance v1, Luuuuuu/vvvrvv$1;

    invoke-direct {v1, p0}, Luuuuuu/vvvrvv$1;-><init>(Luuuuuu/vvvrvv;)V

    invoke-virtual {v0, v1}, Luuuuuu/tytytt;->b00710071q00710071q0071007100710071(Luuuuuu/tytytt$yyyttt;)V

    invoke-virtual {v0}, Luuuuuu/tytytt;->run()V

    sget v0, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    sget v1, Luuuuuu/vvvrvv;->bxxx00780078x0078xx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvrvv;->bx0078x00780078x0078xx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v0

    sget v1, Luuuuuu/vvvrvv;->bxxx00780078x0078xx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvrvv;->bx0078x00780078x0078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    const/16 v0, 0x8

    sput v0, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Luuuuuu/vvvrvv;->bq007100710071q007100710071q0071()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luuuuuu/vvvrvv;->bx00780078x0078x0078xx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget-object v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->MOPAY_HOUSEKEEPING:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->name()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "5&4\u000c\'$.\u001c.\"\'%\t)\u0015\'\'$"

    const/16 v4, 0xb5

    const/16 v5, 0x87

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v7

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bq0071q00710071q00710071q0071()I
    .locals 3

    const v0, 0x7fffffff

    sget v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    sget v2, Luuuuuu/vvvrvv;->bxxx00780078x0078xx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->bx0078x00780078x0078xx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    sget v2, Luuuuuu/vvvrvv;->bxxx00780078x0078xx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvrvv;->b0071q00710071q007100710071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    const/16 v1, 0x1a

    sput v1, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    :cond_0
    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    const/16 v1, 0x1b

    sput v1, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    :cond_1
    return v0
.end method

.method public bqq007100710071q00710071q0071()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->MOPAY_HOUSEKEEPING:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    sget v2, Luuuuuu/vvvrvv;->bxxx00780078x0078xx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->bx0078x00780078x0078xx:I

    sget v3, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    invoke-static {}, Luuuuuu/vvvrvv;->bqq00710071q007100710071q0071()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvrvv;->bx0078x00780078x0078xx:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v3

    sput v3, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    const/16 v3, 0x31

    sput v3, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    sput v1, Luuuuuu/vvvrvv;->b007800780078x0078x0078xx:I

    invoke-static {}, Luuuuuu/vvvrvv;->b00710071q0071q007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvvrvv;->b0078xx00780078x0078xx:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

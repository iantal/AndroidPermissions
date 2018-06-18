.class public Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
.field public static b00710071qqq007100710071:I = 0x1

.field public static b0071qqqq007100710071:I = 0x54

.field public static bq0071qqq007100710071:I = 0x0

.field public static bqq0071qq007100710071:I = 0x2


# instance fields
.field private licenseKey:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->licenseKey:Ljava/lang/String;

    return-void
.end method

.method public static b007100710071qq007100710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071q0071qq007100710071()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bq00710071qq007100710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqqq0071q007100710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getLicenseKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->licenseKey:Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b00710071qqq007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bqq0071qq007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    sget v2, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b00710071qqq007100710071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bqq0071qq007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    :cond_0
    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    :cond_1
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071q0071qq007100710071()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b00710071qqq007100710071:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071q0071qq007100710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bqq0071qq007100710071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    sget v3, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    sget v4, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b00710071qqq007100710071:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bqq0071qq007100710071:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071q0071qq007100710071()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    const/16 v3, 0x48

    sput v3, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x19

    sput v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    :cond_1
    return-object v0
.end method

.method public setLicenseKey(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->licenseKey:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b00710071qqq007100710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bqq0071qq007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b00710071qqq007100710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bqq0071qq007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    :cond_0
    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    :cond_1
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b007100710071qq007100710071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bqqq0071q007100710071()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq00710071qq007100710071()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071q0071qq007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->userId:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    sget v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b00710071qqq007100710071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bqq0071qq007100710071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071q0071qq007100710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/RXT/_SSU_f\\Uairml_mEa;&"

    const/16 v2, 0x9e

    const/16 v3, 0xc7

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0008\u001eWX`a#$]^fgabjk-fgopjkst6"

    const/16 v6, 0xe0

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\\O\u001b\u0017\u0010\u0011\u0019\u001d\u000er\u000c\u001faJ"

    const/16 v2, 0x67

    sget v3, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    sget v4, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b00710071qqq007100710071:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bqqq0071q007100710071()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    if-eq v3, v4, :cond_1

    sget v3, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    sget v4, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b00710071qqq007100710071:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bqqq0071q007100710071()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071q0071qq007100710071()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    const/16 v3, 0x57

    sput v3, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071q0071qq007100710071()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071qqqq007100710071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->b0071q0071qq007100710071()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->bq0071qqq007100710071:I

    :cond_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Mcdef !)*$%-.o)*23-.67x"

    const/16 v5, 0x6d

    invoke-static {v4, v5, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->licenseKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
.end method

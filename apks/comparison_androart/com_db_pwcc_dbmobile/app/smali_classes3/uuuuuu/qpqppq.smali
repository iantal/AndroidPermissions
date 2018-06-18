.class public Luuuuuu/qpqppq;
.super Ljava/lang/Object;


# static fields
.field public static b00730073007300730073s007300730073:I = 0x1

.field public static b0073s007300730073s007300730073:I = 0x22

.field public static bs0073007300730073s007300730073:I = 0x0

.field public static bsssss0073007300730073:I = 0x2


# instance fields
.field private b00730073s00730073s007300730073:Luuuuuu/ygyyyy;

.field private bss007300730073s007300730073:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;


# direct methods
.method public constructor <init>(Luuuuuu/ygyyyy;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/qpqppq;->b00730073s00730073s007300730073:Luuuuuu/ygyyyy;

    iput-object p2, p0, Luuuuuu/qpqppq;->bss007300730073s007300730073:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void
.end method

.method public static b006Bkkkkk006Bkkk()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static bk006Bkkkk006Bkkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bkk006Bkkk006Bkkk()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    sget v0, Luuuuuu/qpqppq;->b0073s007300730073s007300730073:I

    invoke-static {}, Luuuuuu/qpqppq;->bk006Bkkkk006Bkkk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qpqppq;->bkkkkkk006Bkkk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qpqppq;->b006Bkkkkk006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qpqppq;->b0073s007300730073s007300730073:I

    sget v0, Luuuuuu/qpqppq;->b0073s007300730073s007300730073:I

    sget v1, Luuuuuu/qpqppq;->b00730073007300730073s007300730073:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qpqppq;->b0073s007300730073s007300730073:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qpqppq;->bkkkkkk006Bkkk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qpqppq;->bs0073007300730073s007300730073:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Luuuuuu/qpqppq;->b0073s007300730073s007300730073:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/qpqppq;->bs0073007300730073s007300730073:I

    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luuuuuu/qpqppq;->b00730073s00730073s007300730073:Luuuuuu/ygyyyy;

    invoke-virtual {v1}, Luuuuuu/ygyyyy;->b0070p0070pp00700070p0070p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Luuuuuu/qpqppq;->bss007300730073s007300730073:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "olzNrvvblk_qejhMad["

    const/16 v4, 0xf6

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

.method public static bkkkkkk006Bkkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006B006Bkkkk006Bkkk(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/qpqppq;->b006Bkkkkk006Bkkk()I

    move-result v1

    sget v2, Luuuuuu/qpqppq;->b00730073007300730073s007300730073:I

    sget v3, Luuuuuu/qpqppq;->b0073s007300730073s007300730073:I

    sget v4, Luuuuuu/qpqppq;->b00730073007300730073s007300730073:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/qpqppq;->b0073s007300730073s007300730073:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qpqppq;->bsssss0073007300730073:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/qpqppq;->bs0073007300730073s007300730073:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Luuuuuu/qpqppq;->b006Bkkkkk006Bkkk()I

    move-result v3

    sput v3, Luuuuuu/qpqppq;->b0073s007300730073s007300730073:I

    const/16 v3, 0x3a

    sput v3, Luuuuuu/qpqppq;->bs0073007300730073s007300730073:I

    :cond_2
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qpqppq;->bsssss0073007300730073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qpqppq;->b006Bkkkkk006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qpqppq;->b0073s007300730073s007300730073:I

    const/4 v1, 0x5

    sput v1, Luuuuuu/qpqppq;->bs0073007300730073s007300730073:I

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0}, Luuuuuu/qpqppq;->bkk006Bkkk006Bkkk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bk006Bkkk006Bkkk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Luuuuuu/qpqppq;->b006Bkkkkk006Bkkk()I

    move-result v1

    sget v2, Luuuuuu/qpqppq;->b00730073007300730073s007300730073:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qpqppq;->b006Bkkkkk006Bkkk()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qpqppq;->bsssss0073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qpqppq;->bs0073007300730073s007300730073:I

    if-eq v1, v2, :cond_3

    sget v1, Luuuuuu/qpqppq;->b0073s007300730073s007300730073:I

    sget v2, Luuuuuu/qpqppq;->b00730073007300730073s007300730073:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qpqppq;->b0073s007300730073s007300730073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qpqppq;->bsssss0073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qpqppq;->bs0073007300730073s007300730073:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/qpqppq;->b006Bkkkkk006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qpqppq;->b0073s007300730073s007300730073:I

    invoke-static {}, Luuuuuu/qpqppq;->b006Bkkkkk006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qpqppq;->bs0073007300730073s007300730073:I

    :cond_2
    const/16 v1, 0x3b

    sput v1, Luuuuuu/qpqppq;->b0073s007300730073s007300730073:I

    invoke-static {}, Luuuuuu/qpqppq;->b006Bkkkkk006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qpqppq;->bs0073007300730073s007300730073:I

    :cond_3
    invoke-direct {p0}, Luuuuuu/qpqppq;->bkk006Bkkk006Bkkk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

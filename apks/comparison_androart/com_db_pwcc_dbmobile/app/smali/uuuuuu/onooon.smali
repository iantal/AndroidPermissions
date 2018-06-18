.class public Luuuuuu/onooon;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/onooon$nnooon;
    }
.end annotation


# static fields
.field public static b006E006E006En006E006E006E006E006E:I = 0x0

.field public static b006En006En006E006E006E006E006E:I = 0x1

.field public static bn006E006En006E006E006E006E006E:I = 0x2

.field public static bnn006En006E006E006E006E006E:I = 0x26


# instance fields
.field private final b006E006Enn006E006E006E006E006E:Luuuuuu/onooon$nnooon;


# direct methods
.method public constructor <init>(Luuuuuu/onooon$nnooon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/onooon;->b006E006Enn006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    return-void
.end method

.method public static b006B006B006Bk006Bk006Bkk006B()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bk006B006Bk006Bk006Bkk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006Bkk006B006Bk006Bkk006B()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v0, "\u001e\u001f !UvwX\u0011\u0012"

    const/16 v2, 0x12

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "s\u0008\u0007\u0006\u0005<;A@87=<{3287/.43r"

    const/16 v5, 0x37

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/onooon;->bnn006En006E006E006E006E006E:I

    sget v3, Luuuuuu/onooon;->b006En006En006E006E006E006E006E:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/onooon;->bnn006En006E006E006E006E006E:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/onooon;->bn006E006En006E006E006E006E006E:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/onooon;->b006E006E006En006E006E006E006E006E:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/onooon;->b006B006B006Bk006Bk006Bkk006B()I

    move-result v2

    sput v2, Luuuuuu/onooon;->bnn006En006E006E006E006E006E:I

    sget v2, Luuuuuu/onooon;->bnn006En006E006E006E006E006E:I

    sget v3, Luuuuuu/onooon;->b006En006En006E006E006E006E006E:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/onooon;->bnn006En006E006E006E006E006E:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/onooon;->bn006E006En006E006E006E006E006E:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/onooon;->b006E006E006En006E006E006E006E006E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x50

    sput v2, Luuuuuu/onooon;->bnn006En006E006E006E006E006E:I

    const/16 v2, 0x42

    sput v2, Luuuuuu/onooon;->b006E006E006En006E006E006E006E006E:I

    :cond_0
    const/16 v2, 0x20

    sput v2, Luuuuuu/onooon;->b006E006E006En006E006E006E006E006E:I

    :cond_1
    invoke-static {v1, v0}, Luuuuuu/pqpppq;->b006Bk006Bkk006Bkkkk(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bkkk006B006Bk006Bkk006B()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    sget v0, Luuuuuu/onooon;->bnn006En006E006E006E006E006E:I

    sget v1, Luuuuuu/onooon;->b006En006En006E006E006E006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/onooon;->bn006E006En006E006E006E006E006E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/onooon;->b006B006B006Bk006Bk006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/onooon;->bnn006En006E006E006E006E006E:I

    invoke-static {}, Luuuuuu/onooon;->b006B006B006Bk006Bk006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/onooon;->b006En006En006E006E006E006E006E:I

    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    iget-object v2, p0, Luuuuuu/onooon;->b006E006Enn006E006E006E006E006E:Luuuuuu/onooon$nnooon;

    invoke-static {v2}, Luuuuuu/onooon$nnooon;->b006B006B006B006Bkk006Bkk006B(Luuuuuu/onooon$nnooon;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "-,+*\\{zY\u0010\u000f"

    const/16 v3, 0xa5

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\n !\"#\\]ef`aij,efnoijrs5"

    const/16 v7, 0x53

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Luuuuuu/onooon;->bnn006En006E006E006E006E006E:I

    invoke-static {}, Luuuuuu/onooon;->bk006B006Bk006Bk006Bkk006B()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/onooon;->bnn006En006E006E006E006E006E:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/onooon;->bn006E006En006E006E006E006E006E:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/onooon;->b006E006E006En006E006E006E006E006E:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/onooon;->b006B006B006Bk006Bk006Bkk006B()I

    move-result v3

    sput v3, Luuuuuu/onooon;->bnn006En006E006E006E006E006E:I

    invoke-static {}, Luuuuuu/onooon;->b006B006B006Bk006Bk006Bkk006B()I

    move-result v3

    sput v3, Luuuuuu/onooon;->b006E006E006En006E006E006E006E006E:I

    :cond_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

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

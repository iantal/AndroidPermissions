.class public Luuuuuu/rrvvrv;
.super Ljava/lang/Object;


# static fields
.field public static b00780078xxx0078xxx:I = 0x0

.field public static b0078x0078xx0078xxx:I = 0x2

.field private static final b0078xxxx0078xxx:Ljava/lang/String;

.field public static bx0078xxx0078xxx:I = 0x47

.field public static bxx0078xx0078xxx:I = 0x1

.field private static final bxxxxx0078xxx:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Luuuuuu/rrvvrv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/rrvvrv;->b0078xxxx0078xxx:Ljava/lang/String;

    sget v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    sget v1, Luuuuuu/rrvvrv;->bxx0078xx0078xxx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    :pswitch_0
    sget v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    sget v1, Luuuuuu/rrvvrv;->bxx0078xx0078xxx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rrvvrv;->b0071qqqq0071q0071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    :cond_0
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

.method public static b00710071007100710071qq0071q0071()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static b007100710071qq0071q0071q0071(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Luuuuuu/rrvvrv;->bqqq0071q0071q0071q0071(Ljava/lang/String;I)V

    sget v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    sget v1, Luuuuuu/rrvvrv;->bxx0078xx0078xxx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    sget v2, Luuuuuu/rrvvrv;->bxx0078xx0078xxx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    const/16 v1, 0x22

    sput v1, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    :cond_0
    sget v1, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rrvvrv;->bqqqqq0071q0071q0071()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x50

    sput v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    :cond_1
    return-void
.end method

.method public static b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V
    .locals 3

    sget v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    invoke-static {}, Luuuuuu/rrvvrv;->bq0071qqq0071q0071q0071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    invoke-static {}, Luuuuuu/rrvvrv;->bq0071qqq0071q0071q0071()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    :pswitch_0
    sget v1, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/vvrvrv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/rrvvrv;->bqq0071qq0071q0071q0071(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V
    .locals 2

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v0

    sget v1, Luuuuuu/rrvvrv;->bxx0078xx0078xxx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    :pswitch_0
    sget v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    sget v1, Luuuuuu/rrvvrv;->bxx0078xx0078xxx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Luuuuuu/rrvvrv;->bq00710071qq0071q0071q0071(Luuuuuu/vvrvrv;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071qq0071q0071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    :try_start_0
    sget-object v1, Luuuuuu/rrvvrv;->b0078xxxx0078xxx:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    sget v3, Luuuuuu/rrvvrv;->bxx0078xx0078xxx:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v0, v3

    invoke-static {}, Luuuuuu/rrvvrv;->bqqqqq0071q0071q0071()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    sget v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    sget v3, Luuuuuu/rrvvrv;->bxx0078xx0078xxx:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    if-eq v0, v3, :cond_0

    sput v11, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    :cond_0
    :try_start_1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DC6D75I7\u0011w"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xd5

    const/16 v4, 0x87

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0001\u0015LKQP\u0010\u000fFEKJBAGF\u0006=<BA98>=|"

    const/16 v7, 0x61

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "P"
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v3, 0x33

    const/16 v4, 0x62

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "i}54:9xw/.43+*0/n&%+*\"!\'&e"

    const/16 v7, 0xf7

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->setUserData(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object v1, v0

    sget-object v2, Luuuuuu/rrvvrv;->b0078xxxx0078xxx:Ljava/lang/String;

    const-string v0, "nhoqig\"me`tfjb\u001ank\\hYUgS"

    const/16 v3, 0xfa

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "@VWXY\u0013\u0014\u001c\u001d\u0017\u0018 !b\u001c\u001d%& !)*k"

    const/16 v6, 0x9e

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
.end method

.method public static b0071qqqq0071q0071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq00710071qq0071q0071q0071(Luuuuuu/vvrvrv;I)V
    .locals 2

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v0

    sget v1, Luuuuuu/rrvvrv;->bxx0078xx0078xxx:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    sget v1, Luuuuuu/rrvvrv;->bxx0078xx0078xxx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rrvvrv;->bqqqqq0071q0071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    const/4 v0, 0x5

    sput v0, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    :cond_0
    const/16 v0, 0x3b

    sput v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/vvrvrv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Luuuuuu/rrvvrv;->bqqq0071q0071q0071q0071(Ljava/lang/String;I)V

    return-void
.end method

.method public static bq0071q0071q0071q0071q0071(Ljava/lang/String;Landroid/content/Context;)V
    .locals 14

    const/16 v13, 0x36

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    sget-object v2, Luuuuuu/rrvvrv;->b0078xxxx0078xxx:Ljava/lang/String;

    const-string v0, "\u0013\u0017\u0011\u001b\u000f\u0006\u0010\u000c\u001c\u0002\u0014\u0008\r\u000b;\u0001z\u0002\u0004{y"

    const/16 v3, 0x47

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "H^_`a\u001b\u001c$%\u001f ()j$%-.()12s"

    const/16 v7, 0x4c

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v0

    sget v1, Luuuuuu/rrvvrv;->bxx0078xx0078xxx:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    sput v13, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    sget v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    invoke-static {}, Luuuuuu/rrvvrv;->bq0071qqq0071q0071q0071()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    if-eq v0, v1, :cond_0

    sput v13, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    const/16 v0, 0x3c

    sput v0, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static bq0071qqq0071q0071q0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqq0071qq0071q0071q0071(Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    :try_start_0
    sget-object v1, Luuuuuu/rrvvrv;->b0078xxxx0078xxx:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "7H<9==MQJ@\u0019\u007f"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xa9

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000b\u001f\u001e\u001d\u001cSRXWONTS\u0013JIONFEKJ\n"

    const/16 v6, 0x9c

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v2, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    sget v3, Luuuuuu/rrvvrv;->bxx0078xx0078xxx:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v2

    sput v2, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v2

    sput v2, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    :pswitch_0
    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v2

    invoke-static {}, Luuuuuu/rrvvrv;->bq0071qqq0071q0071q0071()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v2

    sput v2, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    const/16 v2, 0x42

    sput v2, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Luuuuuu/rrvvrv;->b0078xxxx0078xxx:Ljava/lang/String;

    const-string v0, "\'!(*\" Z&\u001e\u0019-\u001f#\u001bR\u0014#\u0015\u0010\u0012\u0010\u001e \u0017\u000b"

    const/16 v3, 0x3f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "CWVUT\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK\u0003\u0002\u0008\u0007~}\u0004\u0003B"

    const/16 v6, 0x9e

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_2
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

.method public static bqqq0071q0071q0071q0071(Ljava/lang/String;I)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    :try_start_0
    sget-object v1, Luuuuuu/rrvvrv;->b0078xxxx0078xxx:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=4B?5.\u0004h"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x57

    const/16 v4, 0xd7

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "G]\u0017\u0018 !bc\u001d\u001e&\'!\"*+l&\'/0*+34u"

    const/16 v7, 0xf5

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MV&\u0012\u001e(\u0019TrV"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0xf

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "1EDCByx~}utzy9poutlkqp0"

    const/16 v6, 0xd7

    invoke-static {v5, v6, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "l"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    sget v4, Luuuuuu/rrvvrv;->bxx0078xx0078xxx:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v3

    sput v3, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v3

    sput v3, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    :cond_0
    const/16 v3, 0xe0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "G]^_`\u001a\u001b#$\u001e\u001f\'(i#$,-\'(01r"

    const/16 v6, 0xb1

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->reportMetric(Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Luuuuuu/rrvvrv;->b0078xxxx0078xxx:Ljava/lang/String;

    const-string v0, "1-6:44pD8DDHKAGAzIBRQID"

    const/16 v3, 0x64

    const/16 v4, 0x99

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "5I\u0001\u007f\u0006\u0005DCzy\u007f~vu{z:qpvumlrq1"

    const/16 v7, 0x77

    const/16 v8, 0x4a

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_7
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    sget v1, Luuuuuu/rrvvrv;->bxx0078xx0078xxx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->b0078x0078xx0078xxx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrv;->bx0078xxx0078xxx:I

    invoke-static {}, Luuuuuu/rrvvrv;->b00710071007100710071qq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvvrv;->b00780078xxx0078xxx:I

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
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
.end method

.method public static bqqqqq0071q0071q0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

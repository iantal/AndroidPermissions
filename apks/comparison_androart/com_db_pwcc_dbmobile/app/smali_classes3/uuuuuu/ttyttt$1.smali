.class public Luuuuuu/ttyttt$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/ttyttt;->onOperationEvent(Lcom/gieseckedevrient/android/cpclient/CPApplicationInterface$OperationEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ttyttt$1"
.end annotation


# static fields
.field public static b007800780078x0078x007800780078:I = 0x2

.field public static bx00780078x0078x007800780078:I = 0x1

.field public static bxxx00780078x007800780078:I = 0x1d


# instance fields
.field public final synthetic b0078x0078x0078x007800780078:Luuuuuu/ttyttt;


# direct methods
.method public constructor <init>(Luuuuuu/ttyttt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ttyttt$1;->b0078x0078x0078x007800780078:Luuuuuu/ttyttt;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b0071q0071qq00710071007100710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq00710071qq00710071007100710071()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-class v0, Luuuuuu/ttyttt;

    const-string v1, "`-,2+ji\'&,%d\"!\' \u001e\u001d#\u001c\u001a\u0019\u001f\u0018\u0016\u0015\u001b\u0014\u0012\u0011\u0017\u0010"

    const/16 v2, 0x41

    const/16 v3, 0x40

    invoke-static {v1, v2, v3, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "42\u00122&2 2&+)~/\u001d%*\\\\R&\u0019\"\u0014\u000f\u0011K\u0011\u0019\u001bG\n\u0012\u0014\u0017\u000c\u0010\u0008?\u0013\u0006\u0002;]i8Z\u0003~y\u0002\u0007=0qstuy8"

    sget v2, Luuuuuu/ttyttt$1;->bxxx00780078x007800780078:I

    sget v3, Luuuuuu/ttyttt$1;->bx00780078x0078x007800780078:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ttyttt$1;->bxxx00780078x007800780078:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ttyttt$1;->b007800780078x0078x007800780078:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ttyttt$1;->b0071q0071qq00710071007100710071()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x39

    sput v2, Luuuuuu/ttyttt$1;->bxxx00780078x007800780078:I

    invoke-static {}, Luuuuuu/ttyttt$1;->bq00710071qq00710071007100710071()I

    move-result v2

    sput v2, Luuuuuu/ttyttt$1;->bx00780078x0078x007800780078:I

    :cond_0
    const/16 v2, 0x3b

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0015+,-.ghpqkltu7pqyztu}~@"

    const/16 v5, 0x19

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/ttyttt$1;->b0078x0078x0078x007800780078:Luuuuuu/ttyttt;

    invoke-static {}, Luuuuuu/ttyttt$1;->bq00710071qq00710071007100710071()I

    move-result v1

    sget v2, Luuuuuu/ttyttt$1;->bx00780078x0078x007800780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttyttt$1;->b007800780078x0078x007800780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    sput v1, Luuuuuu/ttyttt$1;->bx00780078x0078x007800780078:I

    :pswitch_0
    const-class v1, Luuuuuu/ttyttt;

    const-string v2, ":H\u0006\u0005\u000b\u0004C\u0001\u007f\u0006~>{z\u0001ywv|usrxqontmkjpi"

    const/16 v3, 0xfe

    const/16 v4, 0xd6

    invoke-static {v2, v3, v4, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Luuuuuu/ttyttt;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    const-class v0, Luuuuuu/ttyttt;

    const-string v1, "D\u0013\u0014\u001c\u0017XY\u0019\u001a\"\u001d^\u001e\u001f\'\"\"#+&&\'/**+3../72"

    const/16 v2, 0xd9

    const/16 v3, 0x78

    invoke-static {v1, v2, v3, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "trRrfr`rfki?o]ej\u001d\u001d\u0013fYbTOQ\u000cQY[\u0008JRTWLPH\u007fSFB{\u001e*x\u001bC?:BG}p5=2z"

    const/16 v2, 0xd2

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "dz{|}78@A;<DE\u0007@AIJDEMN\u0010"

    const/16 v6, 0x1e

    const/16 v7, 0x9b

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

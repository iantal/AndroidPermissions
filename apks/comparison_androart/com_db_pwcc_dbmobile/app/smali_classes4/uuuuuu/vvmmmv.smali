.class public final enum Luuuuuu/vvmmmv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Luuuuuu/vvmmmv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b006A006A006Aj006A006Aj006Aj:Luuuuuu/vvmmmv;

.field public static final enum b006Aj006Aj006A006Aj006Aj:Luuuuuu/vvmmmv;

.field public static final enum bj006A006Aj006A006Aj006Aj:Luuuuuu/vvmmmv;

.field private static final synthetic bjj006Aj006A006Aj006Aj:[Luuuuuu/vvmmmv;


# instance fields
.field private b006Ajj006A006A006Aj006Aj:Ljava/lang/String;

.field private bjjj006A006A006Aj006Aj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v2, Luuuuuu/vvmmmv;

    const-string v0, "\u0007\u0019\u0011"

    const/16 v1, 0xe7

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "|\u0011\u0010\u000f\u000eEDJIA@FE\u0005<;A@87=<{"

    const/16 v6, 0x4c

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u0004\u0016\u000e"

    const/16 v3, 0x4e

    const/16 v4, 0x90

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ",B{|\u0005\u0006GH\u0002\u0003\u000b\u000c\u0006\u0007\u000f\u0010Q\u000b\u000c\u0014\u0015\u000f\u0010\u0018\u0019Z"

    const/16 v7, 0xec

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Luuuuuu/vvrvrv;->bhh00680068hh0068h0068:Luuuuuu/vvrvrv;

    invoke-virtual {v3}, Luuuuuu/vvrvrv;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v9, v1, v3}, Luuuuuu/vvmmmv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Luuuuuu/vvmmmv;->b006Aj006Aj006A006Aj006Aj:Luuuuuu/vvmmmv;

    new-instance v2, Luuuuuu/vvmmmv;

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v0

    invoke-static {}, Luuuuuu/vvmmmv;->ba006100610061aa0061a00610061()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->b0061006100610061aa0061a00610061()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->baaaa0061a0061a00610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    const-string v0, "bscqgm"

    const/16 v1, 0x57

    const/16 v3, 0xc7

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "3G~}\u0004\u0003BAxw}|tsyx8ontskjpo/"

    const/16 v6, 0x2f

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v1

    invoke-static {}, Luuuuuu/vvmmmv;->ba006100610061aa0061a00610061()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v3

    mul-int/2addr v1, v3

    invoke-static {}, Luuuuuu/vvmmmv;->b0061006100610061aa0061a00610061()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-static {}, Luuuuuu/vvmmmv;->baaaa0061a0061a00610061()I

    move-result v3

    if-eq v1, v3, :cond_1

    :cond_1
    const-string v1, "HWEQEI"

    const/16 v3, 0xfb

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "J`abc\u001d\u001e&\'!\"*+l&\'/0*+34u"

    const/16 v6, 0xf2

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v12

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Luuuuuu/vvrvrv;->b0068h00680068hh0068h0068:Luuuuuu/vvrvrv;

    invoke-virtual {v3}, Luuuuuu/vvrvrv;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v10, v1, v3}, Luuuuuu/vvmmmv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Luuuuuu/vvmmmv;->bj006A006Aj006A006Aj006Aj:Luuuuuu/vvmmmv;

    new-instance v2, Luuuuuu/vvmmmv;

    const-string v0, "UFLE]PAMPB;<"

    const/16 v1, 0x23

    const/16 v3, 0xa4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "CW\u000f\u000e\u0014\u0013RQ\t\u0008\u000e\r\u0005\u0004\n\tH\u007f~\u0005\u0004{z\u0001\u007f?"

    const/16 v6, 0x33

    const/16 v7, 0x6b

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "{nvq\u000c\u0001s\u0002\u0007zux"

    const/16 v3, 0x62

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Qghij$%-.()12s-.6712:;|"

    const/16 v6, 0x7e

    const/16 v7, 0x6f

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v12

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Luuuuuu/vvrvrv;->bhhhh0068h0068h0068:Luuuuuu/vvrvrv;

    invoke-virtual {v3}, Luuuuuu/vvrvrv;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v12, v1, v3}, Luuuuuu/vvmmmv;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Luuuuuu/vvmmmv;->b006A006A006Aj006A006Aj006Aj:Luuuuuu/vvmmmv;

    new-array v0, v11, [Luuuuuu/vvmmmv;

    sget-object v1, Luuuuuu/vvmmmv;->b006Aj006Aj006A006Aj006Aj:Luuuuuu/vvmmmv;

    aput-object v1, v0, v9

    sget-object v1, Luuuuuu/vvmmmv;->bj006A006Aj006A006Aj006Aj:Luuuuuu/vvmmmv;

    aput-object v1, v0, v10

    sget-object v1, Luuuuuu/vvmmmv;->b006A006A006Aj006A006Aj006Aj:Luuuuuu/vvmmmv;

    aput-object v1, v0, v12

    sput-object v0, Luuuuuu/vvmmmv;->bjj006Aj006A006Aj006Aj:[Luuuuuu/vvmmmv;

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

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luuuuuu/vvmmmv;->b006Ajj006A006A006Aj006Aj:Ljava/lang/String;

    iput-object p4, p0, Luuuuuu/vvmmmv;->bjjj006A006A006Aj006Aj:Ljava/lang/String;

    return-void
.end method

.method public static b0061006100610061aa0061a00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b00610061aa0061a0061a00610061(Ljava/lang/String;)Luuuuuu/vvmmmv;
    .locals 2

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v0

    invoke-static {}, Luuuuuu/vvmmmv;->ba006100610061aa0061a00610061()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->b0061006100610061aa0061a00610061()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->baaaa0061a0061a00610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v0

    invoke-static {}, Luuuuuu/vvmmmv;->ba006100610061aa0061a00610061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->b0061006100610061aa0061a00610061()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const-class v0, Luuuuuu/vvmmmv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Luuuuuu/vvmmmv;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0061a00610061aa0061a00610061()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static ba006100610061aa0061a00610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baaaa0061a0061a00610061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Luuuuuu/vvmmmv;
    .locals 3

    sget-object v0, Luuuuuu/vvmmmv;->bjj006Aj006A006Aj006Aj:[Luuuuuu/vvmmmv;

    invoke-virtual {v0}, [Luuuuuu/vvmmmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luuuuuu/vvmmmv;

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v1

    invoke-static {}, Luuuuuu/vvmmmv;->ba006100610061aa0061a00610061()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvmmmv;->b0061006100610061aa0061a00610061()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvmmmv;->baaaa0061a0061a00610061()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v1

    invoke-static {}, Luuuuuu/vvmmmv;->ba006100610061aa0061a00610061()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvmmmv;->b0061006100610061aa0061a00610061()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvmmmv;->baaaa0061a0061a00610061()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b0061aaa0061a0061a00610061()Ljava/lang/String;
    .locals 2

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v0

    invoke-static {}, Luuuuuu/vvmmmv;->ba006100610061aa0061a00610061()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->b0061006100610061aa0061a00610061()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->baaaa0061a0061a00610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v0

    invoke-static {}, Luuuuuu/vvmmmv;->ba006100610061aa0061a00610061()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->b0061006100610061aa0061a00610061()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->baaaa0061a0061a00610061()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    iget-object v0, p0, Luuuuuu/vvmmmv;->bjjj006A006A006Aj006Aj:Ljava/lang/String;

    return-object v0
.end method

.method public ba0061aa0061a0061a00610061()Ljava/lang/String;
    .locals 3

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v0

    invoke-static {}, Luuuuuu/vvmmmv;->ba006100610061aa0061a00610061()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->b0061006100610061aa0061a00610061()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmmmv;->baaaa0061a0061a00610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Luuuuuu/vvmmmv;->b006Ajj006A006A006Aj006Aj:Ljava/lang/String;

    invoke-static {}, Luuuuuu/vvmmmv;->b0061a00610061aa0061a00610061()I

    move-result v1

    invoke-static {}, Luuuuuu/vvmmmv;->ba006100610061aa0061a00610061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvmmmv;->b0061006100610061aa0061a00610061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

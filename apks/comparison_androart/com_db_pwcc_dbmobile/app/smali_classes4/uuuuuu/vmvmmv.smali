.class public Luuuuuu/vmvmmv;
.super Ljava/lang/Object;


# static fields
.field public static b006A006Ajjjj006A006Aj:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final b006Aj006A006A006A006Aj006Aj:Ljava/lang/String; = ">IHCE\u000b~}>9-Dw076-1)p%0-m11+-\u001fg\u0019\'&(b\u0017\u0017%\u0011\u0018\u001a j\u0014\u000ee\u000b\u0016\u0013R\u000b\u0012\u0011\u0008\u000c\u0004K}\n~\u000c\u0008\u0001zCu\u0004\u0003\u0005>|o}\u007f"

.field public static b006Aj006Ajjj006A006Aj:I = 0x2

.field private static final bj006A006A006A006A006Aj006Aj:Ljava/lang/String;

.field public static bj006Ajjjj006A006Aj:I = 0x60

.field public static bjj006Ajjj006A006Aj:I = 0x1


# instance fields
.field private b006A006A006A006A006A006Aj006Aj:Ljava/lang/String;

.field public b006Ajjjjj006A006Aj:Luuuuuu/xssxsx;

.field private bjjjjjj006A006Aj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x1

    sget-object v0, Luuuuuu/vmvmmv;->b006Aj006A006A006A006Aj006Aj:Ljava/lang/String;

    const/16 v1, 0x37

    const/16 v2, 0xd

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "#7nmsr21hgmldcih(_^dc[Z`_\u001f"

    const/16 v5, 0xde

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Luuuuuu/vmvmmv;->b006Aj006A006A006A006Aj006Aj:Ljava/lang/String;

    sget v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v1, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    sget v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmmv;->ba0061006100610061a0061a00610061()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    sput v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_0
    :pswitch_0
    const-class v0, Luuuuuu/vmvmmv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/vmvmmv;->bj006A006A006A006A006Aj006Aj:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "!./,vlm-\"26q,56/5/x/<;}=2BF\u001397;<K\u0017"

    const/16 v1, 0xb7

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "$:;<=vw\u007f\u0001z{\u0004\u0005F\u007f\u0001\t\n\u0004\u0005\r\u000eO"

    const/16 v4, 0x40

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Luuuuuu/vmvmmv;->b006A006A006A006A006A006Aj006Aj:Ljava/lang/String;

    const-string v0, "q|y9qxwnrj2dpernga*\\jik%cVdf"

    const/16 v1, 0x71

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, " 4321hgmldcih(_^dc[Z`_\u001f"

    const/16 v4, 0x21

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Luuuuuu/vmvmmv;->bjjjjjj006A006Aj:Ljava/lang/String;

    new-instance v0, Luuuuuu/xssxsx;

    invoke-direct {v0}, Luuuuuu/xssxsx;-><init>()V

    iput-object v0, p0, Luuuuuu/vmvmmv;->b006Ajjjjj006A006Aj:Luuuuuu/xssxsx;

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
.end method

.method private b006100610061a0061a0061a00610061(Landroid/content/Context;Ljava/lang/StringBuilder;Luuuuuu/vvmmvm;)V
    .locals 11

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p3}, Luuuuuu/vvmmvm;->baaa006100610061a0061a0061()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v0, "=\""

    sget v3, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v4, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    if-eq v3, v4, :cond_1

    sget v3, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v4, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v3

    sput v3, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    const/16 v3, 0x45

    sput v3, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :pswitch_0
    const/16 v3, 0x5b

    sput v3, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v3

    sput v3, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_1
    const/16 v3, 0xd5

    const/16 v4, 0x26

    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u001c0gflk+*a`fe]\\ba!XW]\\TSYX\u0018"

    const/16 v8, 0x6c

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-virtual {p3}, Luuuuuu/vvmmvm;->ba00610061a00610061a0061a0061()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x3

    const-string v0, "\u001e"

    const/16 v3, 0x14

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0016,-./hiqrlmuv8qrz{uv~\u007fA"

    const/16 v7, 0xb2

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Luuuuuu/sxsxsx;->bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto/16 :goto_0

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

.method public static b00610061a00610061a0061a00610061()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static b0061a006100610061a0061a00610061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba0061006100610061a0061a00610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baa006100610061a0061a00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private baaaaa00610061a00610061(Landroid/content/Context;)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_maps_not_available:I

    new-array v3, v10, [Ljava/lang/Object;

    const-string v0, "epojl2&%e`Tk\u001fW^]TXP\u0018LWT\u0015XXRTF\u000f@NMO\n>>L8?AG\u0012;5\r2=:y298/3+r%1&3/(\"j\u001d+*,e$\u0017%\'"

    const/16 v4, 0x80

    const/4 v5, 0x5

    sget v6, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v7, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v6, v7

    sget v7, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v8, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v7, v8

    sget v8, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    mul-int/2addr v7, v8

    sget v8, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v7, v8

    sget v8, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    if-eq v7, v8, :cond_0

    const/16 v7, 0x27

    sput v7, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    const/16 v7, 0x58

    sput v7, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_0
    sget v7, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    mul-int/2addr v6, v7

    invoke-static {}, Luuuuuu/vmvmmv;->baa006100610061a0061a00610061()I

    move-result v7

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    if-eq v6, v7, :cond_1

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v6

    sput v6, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    const/16 v6, 0x37

    sput v6, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_1
    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Ymlkj\"!\'&\u001e\u001d#\"a\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X"

    const/16 v8, 0xc3

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v11

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v10}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public b00610061006100610061a0061a00610061(Landroid/content/Context;Luuuuuu/mmvmvm;)V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->ba0061a0061aa00610061a0061()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->ba0061a0061aa00610061a0061()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Luuuuuu/vmvmmv;->baaa00610061a0061a00610061(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v2, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/vmvmmv;->baa006100610061a0061a00610061()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    const/16 v0, 0xb

    sput v0, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_1
    invoke-virtual {p2}, Luuuuuu/mmvmvm;->b00610061aa0061a00610061a0061()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Luuuuuu/vmvmmv;->baaa00610061a0061a00610061(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->ba00610061aaa00610061a0061()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Luuuuuu/vmvmmv;->baaa00610061a0061a00610061(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "Q"

    const/16 v4, 0x1c

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\n\u001e\u001d\u001c\u001bRQWVNMSR\u0012IHNMEDJI\t"

    const/16 v8, 0xd7

    const/4 v9, 0x3

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Luuuuuu/sxsxsx;->bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_detail_phone:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->b0061a0061a0061a00610061a0061()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Luuuuuu/vmvmmv;->b0061aa00610061a0061a00610061(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_detail_fax2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->baaaa0061a00610061a0061()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Luuuuuu/vmvmmv;->b0061aa00610061a0061a00610061(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_detail_email:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->b0061006100610061aa00610061a0061()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Luuuuuu/vmvmmv;->b0061aa00610061a0061a00610061(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_detail_internet:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->b0061aa00610061a00610061a0061()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Luuuuuu/vmvmmv;->b0061aa00610061a0061a00610061(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "|"

    const/16 v4, 0xf1

    const/4 v5, 0x2

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\\rstu/08934<=~89AB<=EF\u0008"

    const/16 v8, 0x27

    const/16 v9, 0xd1

    const/4 v10, 0x3

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Luuuuuu/sxsxsx;->bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->baa0061a0061a00610061a0061()Luuuuuu/mvmmvm;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Luuuuuu/vmvmmv;->ba00610061a0061a0061a00610061(Ljava/lang/StringBuilder;Landroid/content/Context;Luuuuuu/mvmmvm;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmmv;->ba0061006100610061a0061a00610061()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :pswitch_0
    const/4 v3, 0x0

    const-string v0, "\u0016"

    const/16 v4, 0xd0

    const/16 v5, 0xb9

    const/4 v6, 0x3

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "&:qpvu54kjpogflk+bagf^]cb\""

    const/16 v9, 0x3c

    const/4 v10, 0x3

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_2
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Luuuuuu/sxsxsx;->bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->ba00610061a0061a00610061a0061()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Luuuuuu/vmvmmv;->ba0061a00610061a0061a00610061(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "\u0011"

    const/16 v4, 0xc2

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\"89:;tu}~xy\u0002\u0003D}~\u0007\u0008\u0002\u0003\u000b\u000cM"

    const/16 v8, 0xbe

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Luuuuuu/sxsxsx;->bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->b006100610061aaa00610061a0061()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Luuuuuu/vmvmmv;->baa0061a0061a0061a00610061(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "$"

    const/16 v4, 0xbb

    const/16 v5, 0x56

    const/4 v6, 0x1

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u0014*cdlm/0ijrsmnvw9rs{|vw\u007f\u0001B"

    const/16 v9, 0x17

    const/16 v10, 0x1a

    const/4 v11, 0x3

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_4
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Luuuuuu/sxsxsx;->bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-virtual {p2}, Luuuuuu/mmvmvm;->b0061aa0061aa00610061a0061()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Luuuuuu/vmvmmv;->b0061a0061a0061a0061a00610061(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vmvmmv;->b006Ajjjjj006A006Aj:Luuuuuu/xssxsx;

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->share_via:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1}, Luuuuuu/xssxsx;->b006Bkk006B006Bkk006B006B006B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sget-object v0, Luuuuuu/vvrvrv;->b00680068h0068hh0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0061a0061a0061a0061a00610061(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    invoke-static {p3}, Luuuuuu/sxsxsx;->b006Bkkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_detail_comments:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v0, "\u0011w"

    const/16 v3, 0xc6

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "J`abc\u001d\u001e&\'!\"*+l&\'/0*+34u"

    const/16 v7, 0xf2

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const-string v0, "\u0010"

    const/16 v3, 0x43

    const/16 v4, 0x42

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "AW\u0011\u0012\u001a\u001b\\]\u0017\u0018 !\u001b\u001c$%f !)*$%-.o"

    const/16 v8, 0x1d

    const/16 v9, 0x3e

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v2, 0x4

    const-string v0, "\u0007"

    const/16 v3, 0x41

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "bvuts+*0/\'&,+j\"!\'&\u001e\u001d#\"a"

    const/16 v7, 0xfe

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    sget v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v2, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/vmvmmv;->baa006100610061a0061a00610061()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_1
    invoke-static {p1, v1}, Luuuuuu/sxsxsx;->bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    sget v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v1, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    const/16 v0, 0x45

    sput v0, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    goto/16 :goto_0

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

.method public b0061aa00610061a0061a00610061(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    sget v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v1, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_0
    invoke-static {p3}, Luuuuuu/sxsxsx;->bk006Bkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v11, [Ljava/lang/String;

    sget v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v2, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_1
    aput-object p2, v1, v9

    aput-object p3, v1, v10

    const-string v0, "j"

    const/16 v2, 0x5f

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001a0123lmuvpqyz<uv~\u007fyz\u0003\u0004E"

    const/16 v6, 0xb6

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-static {p1, v1}, Luuuuuu/sxsxsx;->bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b0061aaaa00610061a00610061(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    sget v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v1, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vmvmmv;->b0061a006100610061a0061a00610061()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_0
    invoke-static {p2}, Luuuuuu/sxsxsx;->b006Bkkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v0, "frgtpic,fjo_gl%WXh\\a_\u001e37.8"

    const/16 v1, 0xb0

    const/16 v3, 0x36

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "K_\u0017\u0016\u001c\u001bZY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P\u0008\u0007\r\u000c\u0004\u0003\t\u0008G"

    const/16 v7, 0x17

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m]c0"

    const/16 v4, 0x50

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v5

    sget v6, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v5, v6

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v5

    sput v5, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    const/16 v5, 0x50

    sput v5, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_1
    const/16 v5, 0xb5

    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "-C|}\u0006\u0007HI\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a["

    const/16 v9, 0x89

    const/16 v10, 0xbf

    const/4 v11, 0x3

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
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
.end method

.method public ba00610061a0061a0061a00610061(Ljava/lang/StringBuilder;Landroid/content/Context;Luuuuuu/mvmmvm;)V
    .locals 11

    sget v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v1, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_detail_opening_hours:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v0, "@\'"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "@TSRQ\t\u0008\u000e\r\u0005\u0004\n\tH\u007f~\u0005\u0004{z\u0001\u007f?"

    const/16 v7, 0x22

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Luuuuuu/sxsxsx;->bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Luuuuuu/mvmmvm;->b0061006100610061a0061a0061a0061()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_detail_always_open:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v0, "M6"

    const/16 v3, 0xb8

    const/16 v4, 0x19

    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "i}54:9xw/.43+*0/n&%+*\"!\'&e"

    const/16 v8, 0xf7

    const/4 v9, 0x3

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    sget v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v2, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x52

    sput v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_2
    invoke-static {p1, v1}, Luuuuuu/sxsxsx;->bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "U"

    const/16 v3, 0xbc

    const/16 v4, 0x9

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "Rh\"#+,mn()12,-56w12:;56>?\u0001"

    const/16 v8, 0x52

    const/16 v9, 0x9c

    const/4 v10, 0x3

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_2
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Luuuuuu/sxsxsx;->bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Luuuuuu/mvmmvm;->b006100610061aa0061a0061a0061()Luuuuuu/vvmmvm;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Luuuuuu/vmvmmv;->b006100610061a0061a0061a00610061(Landroid/content/Context;Ljava/lang/StringBuilder;Luuuuuu/vvmmvm;)V

    invoke-virtual {p3}, Luuuuuu/mvmmvm;->b0061a00610061a0061a0061a0061()Luuuuuu/vvmmvm;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Luuuuuu/vmvmmv;->b006100610061a0061a0061a00610061(Landroid/content/Context;Ljava/lang/StringBuilder;Luuuuuu/vvmmvm;)V

    invoke-virtual {p3}, Luuuuuu/mvmmvm;->ba006100610061a0061a0061a0061()Luuuuuu/vvmmvm;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Luuuuuu/vmvmmv;->b006100610061a0061a0061a00610061(Landroid/content/Context;Ljava/lang/StringBuilder;Luuuuuu/vvmmvm;)V

    invoke-virtual {p3}, Luuuuuu/mvmmvm;->baa00610061a0061a0061a0061()Luuuuuu/vvmmvm;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Luuuuuu/vmvmmv;->b006100610061a0061a0061a00610061(Landroid/content/Context;Ljava/lang/StringBuilder;Luuuuuu/vvmmvm;)V

    invoke-virtual {p3}, Luuuuuu/mvmmvm;->ba00610061aa0061a0061a0061()Luuuuuu/vvmmvm;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Luuuuuu/vmvmmv;->b006100610061a0061a0061a00610061(Landroid/content/Context;Ljava/lang/StringBuilder;Luuuuuu/vvmmvm;)V

    invoke-virtual {p3}, Luuuuuu/mvmmvm;->ba0061a0061a0061a0061a0061()Luuuuuu/vvmmvm;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Luuuuuu/vmvmmv;->b006100610061a0061a0061a00610061(Landroid/content/Context;Ljava/lang/StringBuilder;Luuuuuu/vvmmvm;)V

    invoke-virtual {p3}, Luuuuuu/mvmmvm;->b00610061a0061a0061a0061a0061()Luuuuuu/vvmmvm;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Luuuuuu/vmvmmv;->b006100610061a0061a0061a00610061(Landroid/content/Context;Ljava/lang/StringBuilder;Luuuuuu/vvmmvm;)V

    goto/16 :goto_0

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
.end method

.method public ba0061a00610061a0061a00610061(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_detail_services:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v0, "rY"

    const/16 v3, 0x17

    const/16 v4, 0x21

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "w\u000cCBHG\u0007\u0006=<BA98>=|43980/54s"

    const/16 v8, 0x6a

    const/4 v9, 0x3

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const-string v0, "L"

    const/16 v3, 0x42

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0018./01jkstnowx:st|}wx\u0001\u0002C"

    const/16 v7, 0x2b

    const/16 v8, 0x89

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v4, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v5, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v6, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    mul-int/2addr v5, v6

    invoke-static {}, Luuuuuu/vmvmmv;->baa006100610061a0061a00610061()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    if-eq v5, v6, :cond_2

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v5

    sput v5, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v5

    sput v5, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_2
    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    if-eq v3, v4, :cond_3

    const/4 v3, 0x5

    sput v3, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    const/16 v3, 0x63

    sput v3, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_3
    aput-object v0, v1, v2

    invoke-static {p1, v1}, Luuuuuu/sxsxsx;->bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const-string v0, "\\"

    const/16 v4, 0xd5

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0002\u0016\u0015\u0014\u0013JIONFEKJ\nA@FE=<BA\u0001"

    const/16 v8, 0xef

    const/16 v9, 0x6f

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_2
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Luuuuuu/sxsxsx;->bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_0

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
.end method

.method public ba0061aaa00610061a00610061(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 12

    new-instance v2, Landroid/content/Intent;

    const-string v0, "&4+:83/y6<C5?F\u000158J@GG\u00081%\"5"

    const/16 v1, 0x86

    const/16 v3, 0x3d

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "*@yz\u0003\u0004EF\u007f\u0001\t\n\u0004\u0005\r\u000eO\t\n\u0012\u0013\r\u000e\u0016\u0017X"

    const/16 v7, 0x63

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Luuuuuu/vmvmmv;->b006A006A006A006A006A006Aj006Aj:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "p"

    const/16 v4, 0xaa

    const/16 v5, 0x19

    const/4 v6, 0x3

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u007f\u0016OPXY\u001b\u001cUV^_YZbc%^_ghbckl."

    const/16 v9, 0xcd

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v4, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    if-eq v3, v4, :cond_0

    sget v3, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v4, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v3

    sput v3, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v3

    sput v3, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :pswitch_0
    const/16 v3, 0x9

    sput v3, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v3

    sput v3, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Luuuuuu/vmvmmv;->bjjjjjj006A006Aj:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
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

    sget-object v1, Luuuuuu/vmvmmv;->bj006A006A006A006A006Aj006Aj:Ljava/lang/String;

    const-string v0, "Y\u0003\u0004|\u0003|8\u0007{\u000c\u0010=\r\u000f\u0015A\u0004\u001a\u0006\u000f\u0013\t\u000b\u0016\u0010K\u001c\u001cN$\u0019\u001b&S\u0019\u001b-!\u001c\u001f"

    const/16 v2, 0x45

    const/16 v3, 0x33

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Nb\u001a\u0019\u001f\u001e]\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S\u000b\n\u0010\u000f\u0007\u0006\u000c\u000bJ"

    const/16 v7, 0x96

    const/16 v8, 0x82

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->b0071qq007100710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Luuuuuu/vmvmmv;->baaaaa00610061a00610061(Landroid/content/Context;)V

    goto :goto_0

    :catch_3
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

.method public baa0061a0061a0061a00610061(Ljava/lang/StringBuilder;Landroid/content/Context;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    sget v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v1, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    sget v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v1, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmmv;->b00610061a00610061a0061a00610061()I

    move-result v0

    sput v0, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :cond_0
    :pswitch_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/branchfinder/R$string;->branch_finder_detail_accessibility:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v0, "]D"

    const/16 v3, 0x2f

    const/16 v4, 0x73

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "cy34<=~\u007f9:BC=>FG\tBCKLFGOP\u0012"

    const/16 v8, 0x80

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const-string v0, ")"

    const/16 v3, 0xf6

    const/16 v4, 0x96

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0016,efno12kltuopxy;tu}~xy\u0002\u0003D"

    const/16 v8, 0xbc

    const/16 v9, 0x89

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Luuuuuu/sxsxsx;->bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const-string v0, "E"

    const/16 v4, 0x43

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "Nd\u001e\u001f\'(ij$%-.()12s-.6712:;|"

    const/16 v9, 0x75

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_2
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Luuuuuu/sxsxsx;->bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_0

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

.method public baaa00610061a0061a00610061(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    sget v1, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmmv;->ba0061006100610061a0061a00610061()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vmvmmv;->baa006100610061a0061a00610061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    const/16 v1, 0x3c

    sput v1, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Luuuuuu/vmvmmv;->b0061aa00610061a0061a00610061(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    sget v1, Luuuuuu/vmvmmv;->bjj006Ajjj006A006Aj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vmvmmv;->b006Aj006Ajjj006A006Aj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4f

    sput v0, Luuuuuu/vmvmmv;->bj006Ajjjj006A006Aj:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/vmvmmv;->b006A006Ajjjj006A006Aj:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

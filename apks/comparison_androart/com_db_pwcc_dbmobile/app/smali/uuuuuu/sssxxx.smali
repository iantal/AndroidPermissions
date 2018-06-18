.class public Luuuuuu/sssxxx;
.super Ljava/lang/Object;


# static fields
.field public static b00660066f0066f0066f00660066:I = 0x0

.field public static b0066f00660066f0066f00660066:I = 0x1

.field public static final bf00660066ff0066f00660066:I = -0x1

.field public static bf0066f0066f0066f00660066:I = 0x4e

.field public static bff00660066f0066f00660066:I = 0x2


# instance fields
.field public b006600660066ff0066f00660066:Luuuuuu/bmmbbb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b0066ff0066f0066f00660066:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bfff0066f0066f00660066:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->b00700070pppppppp(Luuuuuu/sssxxx;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luuuuuu/sssxxx;->b0066ff0066f0066f00660066:Ljava/util/Set;

    return-void
.end method

.method public static b006B006Bk006Bk006B006B006B006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006Bk006Bk006B006B006B006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bk006Bkk006B006B006B006B006B006B(Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/sssxxx;->bfff0066f0066f00660066:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "k^nPo^edsDqxry"

    const/16 v3, 0x77

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    sget v1, Luuuuuu/sssxxx;->b0066f00660066f0066f00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sssxxx;->bff00660066f0066f00660066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    invoke-static {}, Luuuuuu/sssxxx;->b006B006Bk006Bk006B006B006B006B006B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sssxxx;->bff00660066f0066f00660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4b

    sput v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    const/16 v0, 0x2b

    sput v0, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/sssxxx;->bfff0066f0066f00660066:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "[LZ:WDIF#NSKP+ILLGEC97(6BB7<:"

    const/16 v3, 0x8b

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bkk006B006Bk006B006B006B006B006B()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method private bkkkk006B006B006B006B006B006B(Ljava/lang/String;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Luuuuuu/sssxxx;->b006600660066ff0066f00660066:Luuuuuu/bmmbbb;

    invoke-interface {v0}, Luuuuuu/bmmbbb;->baa0061a006100610061aaa()I

    move-result v3

    sget v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    invoke-static {}, Luuuuuu/sssxxx;->b006B006Bk006Bk006B006B006B006B006B()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/sssxxx;->bff00660066f0066f00660066:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    if-eq v0, v4, :cond_0

    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    const/16 v0, 0x22

    sput v0, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    :cond_0
    iget-object v0, p0, Luuuuuu/sssxxx;->bfff0066f0066f00660066:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "_\\jJgTYV3^c[`;Y\\\\WUSIG8FRRGLJ"

    const/16 v6, 0xe5

    const/16 v7, 0x21

    invoke-static {v5, v6, v7, v1}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    :try_start_0
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-gt v3, v0, :cond_2

    sget v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    sget v1, Luuuuuu/sssxxx;->b0066f00660066f0066f00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sssxxx;->bff00660066f0066f00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    :cond_1
    :pswitch_0
    move v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b006B006B006B006Bk006B006B006B006B006B(Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Luuuuuu/sssxxx;->bfff0066f0066f00660066:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v1, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    sget v2, Luuuuuu/sssxxx;->b0066f00660066f0066f00660066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sssxxx;->bff00660066f0066f00660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    sget v1, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    sget v2, Luuuuuu/sssxxx;->b0066f00660066f0066f00660066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sssxxx;->bff00660066f0066f00660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    :cond_0
    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\u0002\u0001\u0011r\u0012\u0001\u0008\u0007\u0016f\u0014\u001b\u0015\u001c"

    const/16 v3, 0x58

    const/16 v4, 0xc0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b006B006Bkk006B006B006B006B006B006B(Ljava/lang/String;)V
    .locals 2

    sget v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    sget v1, Luuuuuu/sssxxx;->b0066f00660066f0066f00660066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sssxxx;->bff00660066f0066f00660066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    sget v1, Luuuuuu/sssxxx;->b0066f00660066f0066f00660066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sssxxx;->bff00660066f0066f00660066:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sssxxx;->bk006Bk006Bk006B006B006B006B006B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    :cond_0
    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Luuuuuu/sssxxx;->bk006Bkk006B006B006B006B006B006B(Ljava/lang/String;I)V

    return-void
.end method

.method public b006Bk006B006Bk006B006B006B006B006B(Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Luuuuuu/sssxxx;->bkkkk006B006B006B006B006B006B(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Luuuuuu/sssxxx;->b0066ff0066f0066f00660066:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Luuuuuu/sssxxx;->b0066ff0066f0066f00660066:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Luuuuuu/sssxxx;->b006B006B006B006Bk006B006B006B006B006B(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Luuuuuu/sssxxx;->bfff0066f0066f00660066:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    add-int/lit8 v2, v2, 0x1

    const-class v4, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v5, "_P^>[HMJW&QVNS"

    const/16 v6, 0x93

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    :try_start_0
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    sget v2, Luuuuuu/sssxxx;->b0066f00660066f0066f00660066:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/sssxxx;->bff00660066f0066f00660066:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    invoke-static {}, Luuuuuu/sssxxx;->b006B006Bk006Bk006B006B006B006B006B()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/sssxxx;->bff00660066f0066f00660066:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    :cond_2
    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Bkkk006B006B006B006B006B006B(Ljava/lang/String;)V
    .locals 2

    sget v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    sget v1, Luuuuuu/sssxxx;->b0066f00660066f0066f00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sssxxx;->bff00660066f0066f00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    sget v1, Luuuuuu/sssxxx;->b0066f00660066f0066f00660066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sssxxx;->bff00660066f0066f00660066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    :pswitch_0
    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/sssxxx;->b006600660066ff0066f00660066:Luuuuuu/bmmbbb;

    invoke-interface {v0}, Luuuuuu/bmmbbb;->baa0061a006100610061aaa()I

    move-result v0

    invoke-direct {p0, p1, v0}, Luuuuuu/sssxxx;->bk006Bkk006B006B006B006B006B006B(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006B006B006Bk006B006B006B006B006B()V
    .locals 3

    iget-object v0, p0, Luuuuuu/sssxxx;->b0066ff0066f0066f00660066:Ljava/util/Set;

    sget v1, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    sget v2, Luuuuuu/sssxxx;->b0066f00660066f0066f00660066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sssxxx;->bff00660066f0066f00660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    const/16 v1, 0x10

    sput v1, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    sget v1, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    sget v2, Luuuuuu/sssxxx;->b0066f00660066f0066f00660066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sssxxx;->bff00660066f0066f00660066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sssxxx;->bkk006B006Bk006B006B006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sssxxx;->bf0066f0066f0066f00660066:I

    const/16 v1, 0x1d

    sput v1, Luuuuuu/sssxxx;->b00660066f0066f0066f00660066:I

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

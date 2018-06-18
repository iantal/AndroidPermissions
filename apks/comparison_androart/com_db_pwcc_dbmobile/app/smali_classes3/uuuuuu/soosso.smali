.class public Luuuuuu/soosso;
.super Ljava/lang/Object;


# static fields
.field public static b006C006C006C006C006Clll006C:I = 0x2

.field public static b006Cl006C006C006Clll006C:I = 0x14

.field public static bl006C006C006C006Clll006C:I = 0x1


# instance fields
.field public b006C006Cl006C006Clll006C:Luuuuuu/ggyggy;

.field public bll006C006C006Clll006C:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/ggyggy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/soosso;->bll006C006C006Clll006C:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object p2, p0, Luuuuuu/soosso;->b006C006Cl006C006Clll006C:Luuuuuu/ggyggy;

    return-void
.end method

.method public static b0069i00690069iii0069ii()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bii00690069iii0069ii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0069006900690069iii0069ii()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/soosso;->b006C006Cl006C006Clll006C:Luuuuuu/ggyggy;

    invoke-virtual {v0}, Luuuuuu/ggyggy;->bpppp0070p00700070pp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luuuuuu/soosso;->bi006900690069iii0069ii()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/postbox/messages/PostboxActivity;

    sget v1, Luuuuuu/soosso;->b006Cl006C006C006Clll006C:I

    sget v2, Luuuuuu/soosso;->bl006C006C006C006Clll006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/soosso;->b006Cl006C006C006Clll006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/soosso;->b006C006C006C006C006Clll006C:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/soosso;->bii00690069iii0069ii()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/soosso;->b0069i00690069iii0069ii()I

    move-result v1

    sput v1, Luuuuuu/soosso;->b006Cl006C006C006Clll006C:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/soosso;->bl006C006C006C006Clll006C:I

    :cond_1
    :goto_0
    sget v1, Luuuuuu/soosso;->b006Cl006C006C006Clll006C:I

    sget v2, Luuuuuu/soosso;->bl006C006C006C006Clll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/soosso;->b006C006C006C006C006Clll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Luuuuuu/soosso;->b006Cl006C006C006Clll006C:I

    const/16 v1, 0x33

    sput v1, Luuuuuu/soosso;->bl006C006C006C006Clll006C:I

    :pswitch_0
    return-object v0

    :cond_2
    const-class v0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bi006900690069iii0069ii()Z
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "@A@AKN><"

    const/16 v1, 0x3b

    const/16 v2, 0xc4

    sget v3, Luuuuuu/soosso;->b006Cl006C006C006Clll006C:I

    sget v4, Luuuuuu/soosso;->bl006C006C006C006Clll006C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/soosso;->b006C006C006C006C006Clll006C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/soosso;->b0069i00690069iii0069ii()I

    move-result v3

    invoke-static {}, Luuuuuu/soosso;->b0069i00690069iii0069ii()I

    move-result v4

    sget v5, Luuuuuu/soosso;->bl006C006C006C006Clll006C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/soosso;->b006C006C006C006C006Clll006C:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Luuuuuu/soosso;->b0069i00690069iii0069ii()I

    move-result v4

    sput v4, Luuuuuu/soosso;->b006Cl006C006C006Clll006C:I

    const/16 v4, 0x60

    sput v4, Luuuuuu/soosso;->bl006C006C006C006Clll006C:I

    :pswitch_0
    sput v3, Luuuuuu/soosso;->b006Cl006C006C006Clll006C:I

    const/16 v3, 0x1c

    sput v3, Luuuuuu/soosso;->bl006C006C006C006Clll006C:I

    :pswitch_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "k\u007f76<;zy1065-,21p(\'-,$#)(g"

    const/16 v5, 0x2f

    const/16 v6, 0xc6

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Luuuuuu/soosso;->bll006C006C006Clll006C:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "SEFJSIBFQAI<HP"

    const/16 v3, 0x4d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\t\u001d\u001c\u001b\u001aQPVUMLRQ\u0011HGMLDCIH\u0008"

    const/16 v6, 0x6c

    invoke-static {v5, v6, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v3, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "CBR3ESOV:FR\\M"

    const/16 v5, 0xf5

    const/16 v6, 0x64

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    :try_start_2
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

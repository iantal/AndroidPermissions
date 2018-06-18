.class public Luuuuuu/phppph;
.super Ljava/lang/Object;


# static fields
.field public static b00790079y0079y00790079y0079:I = 0x2

.field public static b0079yy0079y00790079y0079:I = 0x0

.field public static by0079y0079y00790079y0079:I = 0x1

.field public static byyy0079y00790079y0079:I = 0x3f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00770077wwww0077w0077w(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v8, 0x0

    invoke-static {}, Luuuuuu/phppph;->b0077wwwww0077w0077w()I

    move-result v0

    sget v1, Luuuuuu/phppph;->by0079y0079y00790079y0079:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/phppph;->bw0077wwww0077w0077w()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Luuuuuu/phppph;->byyy0079y00790079y0079:I

    invoke-static {}, Luuuuuu/phppph;->b0077wwwww0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/phppph;->b0079yy0079y00790079y0079:I

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Rh\u001f"

    const/16 v2, 0xa1

    const/16 v3, 0xe6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0003\u0017NMSR\u0012\u0011HGMLDCIH\u0008?>DC;:@?~"

    const/16 v6, 0x6f

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-static {v0, v1}, Luuuuuu/phppph;->b0077w0077www0077w0077w(Lcom/db/pwcc/dbmobile/model/friend/Friend;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/phppph;->byyy0079y00790079y0079:I

    sget v4, Luuuuuu/phppph;->by0079y0079y00790079y0079:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/phppph;->byyy0079y00790079y0079:I

    mul-int/2addr v0, v4

    invoke-static {}, Luuuuuu/phppph;->bw0077wwww0077w0077w()I

    move-result v4

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/phppph;->b0079yy0079y00790079y0079:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0x1a

    sput v0, Luuuuuu/phppph;->byyy0079y00790079y0079:I

    const/16 v0, 0xf

    sput v0, Luuuuuu/phppph;->b0079yy0079y00790079y0079:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b0077w0077www0077w0077w(Lcom/db/pwcc/dbmobile/model/friend/Friend;[Ljava/lang/String;)Z
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget v0, Luuuuuu/phppph;->byyy0079y00790079y0079:I

    sget v2, Luuuuuu/phppph;->by0079y0079y00790079y0079:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/phppph;->byyy0079y00790079y0079:I

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/phppph;->bw0077wwww0077w0077w()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/phppph;->b0079yy0079y00790079y0079:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/phppph;->b0077wwwww0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/phppph;->byyy0079y00790079y0079:I

    const/16 v0, 0x4d

    sput v0, Luuuuuu/phppph;->b0079yy0079y00790079y0079:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Xp)"

    const/16 v4, 0x7b

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0015)(\'&]\\baYX^]\u001dTSYXPOUT\u0014"

    const/16 v7, 0xa3

    const/16 v8, 0xd5

    invoke-static {v6, v7, v8, v3}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, p1

    sget v0, Luuuuuu/phppph;->byyy0079y00790079y0079:I

    sget v2, Luuuuuu/phppph;->by0079y0079y00790079y0079:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/phppph;->byyy0079y00790079y0079:I

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/phppph;->bw0077wwww0077w0077w()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Luuuuuu/phppph;->bwwwwww0077w0077w()I

    move-result v2

    if-eq v0, v2, :cond_3

    const/16 v0, 0x41

    sput v0, Luuuuuu/phppph;->byyy0079y00790079y0079:I

    invoke-static {}, Luuuuuu/phppph;->b0077wwwww0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/phppph;->b0079yy0079y00790079y0079:I

    :cond_3
    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v6, p1, v0

    array-length v7, v4

    move v2, v1

    :goto_2
    if-ge v2, v7, :cond_6

    aget-object v8, v4, v2

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v2, v3

    :goto_3
    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v1, v3

    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto :goto_3
.end method

.method public static b0077wwwww0077w0077w()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bw0077wwww0077w0077w()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bww0077www0077w0077w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/db/pwcc/dbmobile/model/friend/Friend;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;",
            ">;)",
            "Lcom/db/pwcc/dbmobile/model/friend/Friend;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-static {}, Luuuuuu/phppph;->b0077wwwww0077w0077w()I

    move-result v0

    sget v4, Luuuuuu/phppph;->by0079y0079y00790079y0079:I

    add-int/2addr v0, v4

    invoke-static {}, Luuuuuu/phppph;->b0077wwwww0077w0077w()I

    move-result v4

    mul-int/2addr v0, v4

    invoke-static {}, Luuuuuu/phppph;->bw0077wwww0077w0077w()I

    move-result v4

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/phppph;->b0079yy0079y00790079y0079:I

    if-eq v0, v4, :cond_1

    invoke-static {}, Luuuuuu/phppph;->b0077wwwww0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/phppph;->byyy0079y00790079y0079:I

    invoke-static {}, Luuuuuu/phppph;->b0077wwwww0077w0077w()I

    move-result v0

    sput v0, Luuuuuu/phppph;->b0079yy0079y00790079y0079:I

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getIban()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getPrincipalAccountId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget v6, Luuuuuu/phppph;->byyy0079y00790079y0079:I

    sget v7, Luuuuuu/phppph;->by0079y0079y00790079y0079:I

    add-int/2addr v6, v7

    sget v7, Luuuuuu/phppph;->byyy0079y00790079y0079:I

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/phppph;->b00790079y0079y00790079y0079:I

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/phppph;->b0079yy0079y00790079y0079:I

    if-eq v6, v7, :cond_2

    invoke-static {}, Luuuuuu/phppph;->b0077wwwww0077w0077w()I

    move-result v6

    sput v6, Luuuuuu/phppph;->byyy0079y00790079y0079:I

    const/16 v6, 0x17

    sput v6, Luuuuuu/phppph;->b0079yy0079y00790079y0079:I

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getPrincipalIban()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getPrincipalAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_4

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move-object v2, v1

    :cond_4
    return-object v2
.end method

.method public static bwwwwww0077w0077w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public Luuuuuu/sossos;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/osooos;


# static fields
.field public static b006C006C006C006Cl006Cll006C:I = 0x1

.field public static bl006C006C006Cl006Cll006C:I = 0x0

.field public static bllll006C006Cll006C:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b00690069i0069i0069i0069ii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bi0069i0069i0069i0069ii()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public bii006900690069ii0069ii(Luuuuuu/osooos$ssooos;Ljava/lang/String;Lcom/db/pwcc/dbmobile/postbox/model/Message;)V
    .locals 9
    .param p1    # Luuuuuu/osooos$ssooos;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/db/pwcc/dbmobile/postbox/model/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\u0008\u000c\u000e>\u0003\u0015\u000c\u007f|\r|z"

    const/16 v1, 0xf5

    const/16 v2, 0xe6

    const/4 v3, 0x0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "i\u007f9:BC\u0005\u0006?@HICDLM\u000fHIQRLMUV\u0018"

    const/16 v6, 0x8c

    const/16 v7, 0x85

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "8/<;(-*c,&`%7.\"\u001f/\u001f\u001d"

    const/16 v2, 0xb4

    const/4 v3, 0x3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ".BA@?vu{zrqwv6mlrqihnm-"

    const/16 v6, 0xb3

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v1

    const-string v0, "VYWM_N`\rSg`VUgYY"

    const/16 v2, 0xe4

    const/4 v3, 0x2

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "`tsrq)(.-%$*)h \u001f%$\u001c\u001b! _"

    const/16 v6, 0xff

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->getProductReference()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\t\n\u0006y\nv\u00071\u0003ttr~pxlm\'k}theuec"

    const/16 v2, 0x77

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "H\\[ZY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P\u0008\u0007\r\u000c\u0004\u0003\t\u0008G"

    const/16 v6, 0xd

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "ijfZjWgDVVT`RZNO"

    const/16 v2, 0x43

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\t\u001d\u001c\u001b\u001aQPVUMLRQ\u0011HGMLDCIH\u0008"

    const/16 v6, 0xb3

    const/16 v7, 0xa4

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->getProductReference()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luuuuuu/lollol;

    iget-object v2, p0, Luuuuuu/sossos;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v3, Luuuuuu/lolllo;->b0071007100710071q007100710071q:Luuuuuu/lolllo;

    const/4 v4, 0x2

    invoke-static {}, Luuuuuu/sossos;->bi0069i0069i0069i0069ii()I

    move-result v5

    sget v6, Luuuuuu/sossos;->b006C006C006C006Cl006Cll006C:I

    add-int/2addr v5, v6

    invoke-static {}, Luuuuuu/sossos;->bi0069i0069i0069i0069ii()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/sossos;->bllll006C006Cll006C:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/sossos;->bl006C006C006Cl006Cll006C:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x40

    sput v5, Luuuuuu/sossos;->bl006C006C006Cl006Cll006C:I

    :cond_0
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Luuuuuu/yyyyhh;->bp007000700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/sossos$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/sossos$1;-><init>(Luuuuuu/sossos;Luuuuuu/osooos$ssooos;)V

    invoke-direct {v0, v1, v2}, Luuuuuu/lollol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/sossos;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/sossos;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b0071007100710071q007100710071q:Luuuuuu/lolllo;

    invoke-static {}, Luuuuuu/sossos;->bi0069i0069i0069i0069ii()I

    move-result v2

    invoke-static {}, Luuuuuu/sossos;->b00690069i0069i0069i0069ii()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/sossos;->bi0069i0069i0069i0069ii()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sossos;->bllll006C006Cll006C:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/sossos;->bl006C006C006Cl006Cll006C:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/sossos;->bi0069i0069i0069i0069ii()I

    move-result v2

    sput v2, Luuuuuu/sossos;->bl006C006C006Cl006Cll006C:I

    :cond_1
    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/sossos;->bp0070pp00700070007000700070p()V

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
.end method

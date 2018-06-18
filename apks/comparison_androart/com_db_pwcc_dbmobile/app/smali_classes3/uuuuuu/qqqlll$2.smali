.class public Luuuuuu/qqqlll$2;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/sxxxsx$xsxsxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/qqqlll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qqqlll$2"
.end annotation


# static fields
.field public static b00700070p0070p0070pp0070:I = 0x1

.field public static b0070pp0070p0070pp0070:I = 0x5d

.field public static bp0070p0070p0070pp0070:I = 0x0

.field public static bpp00700070p0070pp0070:I = 0x2


# instance fields
.field public final synthetic bppp0070p0070pp0070:Luuuuuu/qqqlll;


# direct methods
.method public constructor <init>(Luuuuuu/qqqlll;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/qqqlll$2;->bppp0070p0070pp0070:Luuuuuu/qqqlll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006Foo006Foo006Foo()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public b006Fooo006Foo006Foo(I)V
    .locals 0

    return-void
.end method

.method public bo006Foo006Foo006Foo(ILcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 0

    return-void
.end method

.method public boooo006Foo006Foo()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Luuuuuu/qqqlll$2;->bppp0070p0070pp0070:Luuuuuu/qqqlll;

    iget-object v0, v0, Luuuuuu/qqqlll;->b0070p007000700070ppp0070:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/qqqlll$2;->bppp0070p0070pp0070:Luuuuuu/qqqlll;

    sget v1, Luuuuuu/qqqlll$2;->b0070pp0070p0070pp0070:I

    sget v2, Luuuuuu/qqqlll$2;->b00700070p0070p0070pp0070:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlll$2;->b0070pp0070p0070pp0070:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlll$2;->bpp00700070p0070pp0070:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqlll$2;->bp0070p0070p0070pp0070:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqqlll$2;->b006F006Foo006Foo006Foo()I

    move-result v1

    sput v1, Luuuuuu/qqqlll$2;->b0070pp0070p0070pp0070:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/qqqlll$2;->bp0070p0070p0070pp0070:I

    :cond_0
    const-class v1, Luuuuuu/qqqlll;

    const-string v2, "\u0013_^cr[Z_nWV[j\u0013RQVe\u000e\rLKP_\u0008\u0007"

    const/16 v3, 0xe6

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Luuuuuu/qqqlll;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Luuuuuu/qqqlll$2;->b0070pp0070p0070pp0070:I

    sget v1, Luuuuuu/qqqlll$2;->b00700070p0070p0070pp0070:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqlll$2;->b0070pp0070p0070pp0070:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqlll$2;->bpp00700070p0070pp0070:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqlll$2;->bp0070p0070p0070pp0070:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Luuuuuu/qqqlll$2;->b006F006Foo006Foo006Foo()I

    move-result v0

    sput v0, Luuuuuu/qqqlll$2;->b0070pp0070p0070pp0070:I

    const/16 v0, 0x1f

    sput v0, Luuuuuu/qqqlll$2;->bp0070p0070p0070pp0070:I

    :cond_3
    iget-object v0, p0, Luuuuuu/qqqlll$2;->bppp0070p0070pp0070:Luuuuuu/qqqlll;

    iget-object v0, v0, Luuuuuu/qqqlll;->b0070p007000700070ppp0070:Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;->getGvo()Lcom/db/pwcc/dbmobile/model/banking/GVO;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/popppp;->b0075u0075u0075007500750075uu(Lcom/db/pwcc/dbmobile/model/banking/GVO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/qqqlll$2;->bppp0070p0070pp0070:Luuuuuu/qqqlll;

    const-class v1, Luuuuuu/qqqlll;

    const-string v2, "\u0008\u0014\u0013\u0012QPUdMLQ`\t\u0008GFKZ\u0003\u0002"

    const/16 v3, 0x1b

    const/16 v4, 0x40

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Luuuuuu/qqqlll;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/qqllll$qlqlll;

    sget v1, Luuuuuu/lqqlll;->bp0070pp0070ppp0070:I

    invoke-interface {v0, v1}, Luuuuuu/qqllll$qlqlll;->showFloatingMenuItem(I)V

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
.end method

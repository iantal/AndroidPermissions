.class public Luuuuuu/ntnnnn$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvvvvp$pppppv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/ntnnnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ntnnnn$1"
.end annotation


# static fields
.field public static b006F006Fo006F006F006Fo006Fo:I = 0x2

.field public static b006Foo006F006F006Fo006Fo:I = 0x0

.field public static bo006Fo006F006F006Fo006Fo:I = 0x1

.field public static booo006F006F006Fo006Fo:I = 0x25


# instance fields
.field public final synthetic b006F006F006Fo006F006Fo006Fo:Luuuuuu/ntnnnn;


# direct methods
.method public constructor <init>(Luuuuuu/ntnnnn;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/ntnnnn$1;->b006F006F006Fo006F006Fo006Fo:Luuuuuu/ntnnnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069i00690069i00690069i0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0069ii00690069i00690069i0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bi0069i00690069i00690069i0069()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bii006900690069i00690069i0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0070pp0070p0070p00700070p(Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Luuuuuu/ntnnnn$1;->bi0069i00690069i00690069i0069()I

    move-result v0

    sget v1, Luuuuuu/ntnnnn$1;->bo006Fo006F006F006Fo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ntnnnn$1;->b006F006Fo006F006F006Fo006Fo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    invoke-static {}, Luuuuuu/ntnnnn$1;->bi0069i00690069i00690069i0069()I

    move-result v0

    sput v0, Luuuuuu/ntnnnn$1;->b006Foo006F006F006Fo006Fo:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/ntnnnn$1;->b006F006F006Fo006F006Fo006Fo:Luuuuuu/ntnnnn;

    sget v1, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    sget v2, Luuuuuu/ntnnnn$1;->bo006Fo006F006F006Fo006Fo:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ntnnnn$1;->b00690069i00690069i00690069i0069()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ntnnnn$1;->b006Foo006F006F006Fo006Fo:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    const/16 v1, 0x61

    sput v1, Luuuuuu/ntnnnn$1;->b006Foo006F006F006Fo006Fo:I

    :cond_0
    sget v1, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    sget v2, Luuuuuu/ntnnnn$1;->bo006Fo006F006F006Fo006Fo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ntnnnn$1;->b006F006Fo006F006F006Fo006Fo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sget v1, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    invoke-static {}, Luuuuuu/ntnnnn$1;->bii006900690069i00690069i0069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ntnnnn$1;->b006F006Fo006F006F006Fo006Fo:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ntnnnn$1;->b0069ii00690069i00690069i0069()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ntnnnn$1;->bi0069i00690069i00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    const/16 v1, 0x50

    sput v1, Luuuuuu/ntnnnn$1;->b006Foo006F006F006Fo006Fo:I

    :cond_1
    const/16 v1, 0x44

    sput v1, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    invoke-static {}, Luuuuuu/ntnnnn$1;->bi0069i00690069i00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/ntnnnn$1;->b006Foo006F006F006Fo006Fo:I

    :pswitch_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/StandingOrderDetailsResponse;->getStandingOrder()Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;

    move-result-object v1

    iput-object v1, v0, Luuuuuu/ntnnnn;->b006Fooo006F006Fo006Fo:Lcom/db/pwcc/dbmobile/model/sepa/StandingOrder;

    iget-object v0, p0, Luuuuuu/ntnnnn$1;->b006F006F006Fo006F006Fo006Fo:Luuuuuu/ntnnnn;

    const-class v1, Luuuuuu/ntnnnn;

    const-string v2, "|\u0003\u0002GFKM|{A@EG=<AC98=?n438:"

    const/16 v3, 0xe4

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/ntnnnn;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bppp0070p0070p00700070p(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    sget v1, Luuuuuu/ntnnnn$1;->bo006Fo006F006F006Fo006Fo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ntnnnn$1;->b006F006Fo006F006F006Fo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ntnnnn$1;->b006Foo006F006F006Fo006Fo:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xf

    sput v0, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    invoke-static {}, Luuuuuu/ntnnnn$1;->bi0069i00690069i00690069i0069()I

    move-result v0

    sget v1, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    sget v2, Luuuuuu/ntnnnn$1;->bo006Fo006F006F006Fo006Fo:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ntnnnn$1;->b006F006Fo006F006F006Fo006Fo:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ntnnnn$1;->b006Foo006F006F006Fo006Fo:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    sget v2, Luuuuuu/ntnnnn$1;->bo006Fo006F006F006Fo006Fo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ntnnnn$1;->b006F006Fo006F006F006Fo006Fo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ntnnnn$1;->bi0069i00690069i00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    invoke-static {}, Luuuuuu/ntnnnn$1;->bi0069i00690069i00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/ntnnnn$1;->b006Foo006F006F006Fo006Fo:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ntnnnn$1;->bi0069i00690069i00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    invoke-static {}, Luuuuuu/ntnnnn$1;->bi0069i00690069i00690069i0069()I

    move-result v1

    sput v1, Luuuuuu/ntnnnn$1;->b006Foo006F006F006Fo006Fo:I

    :cond_0
    sput v0, Luuuuuu/ntnnnn$1;->b006Foo006F006F006Fo006Fo:I

    :cond_1
    iget-object v0, p0, Luuuuuu/ntnnnn$1;->b006F006F006Fo006F006Fo006Fo:Luuuuuu/ntnnnn;

    const-class v1, Luuuuuu/ntnnnn;

    const-string v2, "!mlqs#hgln\u001e\u001dbafh^]bdZY^`\u0010UTY["

    const/16 v3, 0x41

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/ntnnnn;

    aput-object v4, v3, v5

    const-class v4, Lcom/db/pwcc/dbmobile/model/error/DbError;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    sget v1, Luuuuuu/ntnnnn$1;->bo006Fo006F006F006Fo006Fo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ntnnnn$1;->b006F006Fo006F006F006Fo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ntnnnn$1;->b006Foo006F006F006Fo006Fo:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0xa

    sput v0, Luuuuuu/ntnnnn$1;->booo006F006F006Fo006Fo:I

    const/16 v0, 0x44

    sput v0, Luuuuuu/ntnnnn$1;->b006Foo006F006F006Fo006Fo:I

    :cond_2
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

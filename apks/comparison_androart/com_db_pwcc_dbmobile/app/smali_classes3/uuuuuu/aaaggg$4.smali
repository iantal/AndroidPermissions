.class public Luuuuuu/aaaggg$4;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/sxxxsx$xsxsxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/aaaggg;->bi00690069i0069i0069006900690069()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaggg$4"
.end annotation


# static fields
.field public static b00790079007900790079yyyy:I = 0x1

.field public static b0079yyyy0079yyy:I = 0x5e

.field public static by0079yyy0079yyy:I = 0x0

.field public static byyyyy0079yyy:I = 0x2


# instance fields
.field public final synthetic by0079007900790079yyyy:Luuuuuu/aaaggg;


# direct methods
.method public constructor <init>(Luuuuuu/aaaggg;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/aaaggg$4;->by0079007900790079yyyy:Luuuuuu/aaaggg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069ii00690069006900690069()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static b0069ii0069i00690069006900690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bi00690069ii00690069006900690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static biii0069i00690069006900690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006Fooo006Foo006Foo(I)V
    .locals 12

    const/16 v11, 0x63

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/aaaggg$4;->by0079007900790079yyyy:Luuuuuu/aaaggg;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->smart_transfer_title:I

    sget v2, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    sget v3, Luuuuuu/aaaggg$4;->b00790079007900790079yyyy:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aaaggg$4;->byyyyy0079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$4;->b006900690069ii00690069006900690069()I

    move-result v4

    sget v5, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    sget v6, Luuuuuu/aaaggg$4;->b00790079007900790079yyyy:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/aaaggg$4;->byyyyy0079yyy:I

    rem-int/2addr v5, v6

    invoke-static {}, Luuuuuu/aaaggg$4;->bi00690069ii00690069006900690069()I

    move-result v6

    if-eq v5, v6, :cond_0

    const/16 v5, 0x2d

    sput v5, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    sput v11, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    :cond_0
    sget v5, Luuuuuu/aaaggg$4;->b00790079007900790079yyyy:I

    add-int/2addr v4, v5

    invoke-static {}, Luuuuuu/aaaggg$4;->b006900690069ii00690069006900690069()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/aaaggg$4;->byyyyy0079yyy:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Luuuuuu/aaaggg$4;->b006900690069ii00690069006900690069()I

    move-result v4

    sput v4, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$4;->b006900690069ii00690069006900690069()I

    move-result v4

    sput v4, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    :cond_1
    rem-int/2addr v2, v3

    sget v3, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    if-eq v2, v3, :cond_2

    sput v11, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$4;->b006900690069ii00690069006900690069()I

    move-result v2

    sput v2, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$4;->b006900690069ii00690069006900690069()I

    move-result v2

    sget v3, Luuuuuu/aaaggg$4;->b00790079007900790079yyyy:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/aaaggg$4;->b006900690069ii00690069006900690069()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/aaaggg$4;->biii0069i00690069006900690069()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x5f

    sput v2, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    const/16 v2, 0x55

    sput v2, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    :cond_2
    const-class v2, Luuuuuu/aaaggg;

    const-string v3, "D\u0013\u0014\u001b\u001fPQ\u0019\u001a!%\u001d\u001e%)!\")-%&-1)*15-.59129="

    const/16 v4, 0xf4

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Luuuuuu/aaaggg;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bo006Foo006Foo006Foo(ILcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    iget-object v0, p0, Luuuuuu/aaaggg$4;->by0079007900790079yyyy:Luuuuuu/aaaggg;

    sget v1, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    sget v2, Luuuuuu/aaaggg$4;->b00790079007900790079yyyy:I

    add-int/2addr v2, v1

    sget v3, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$4;->b0069ii0069i00690069006900690069()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/aaaggg$4;->byyyyy0079yyy:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3b

    sput v3, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    const/16 v3, 0x4d

    sput v3, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$4;->byyyyy0079yyy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$4;->b0069ii0069i00690069006900690069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$4;->byyyyy0079yyy:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    if-eq v1, v2, :cond_2

    sget v1, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    sget v2, Luuuuuu/aaaggg$4;->b00790079007900790079yyyy:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$4;->byyyyy0079yyy:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5c

    sput v1, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    const/16 v1, 0x38

    sput v1, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    :cond_1
    invoke-static {}, Luuuuuu/aaaggg$4;->b006900690069ii00690069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    const/16 v1, 0x23

    sput v1, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    :cond_2
    invoke-static {}, Luuuuuu/aaaggg$4;->b006900690069ii00690069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$4;->b006900690069ii00690069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    :pswitch_0
    const-class v1, Luuuuuu/aaaggg;

    const-string v2, "\u0008TSYXPOUT\u0014\u0013\u0012\u0011\u0010\u000f\u000e\r"

    const/16 v3, 0x5a

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Luuuuuu/aaaggg;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    const-class v4, Lcom/db/pwcc/dbmobile/model/error/DbError;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object p2, v3, v8

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
.end method

.method public boooo006Foo006Foo()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/aaaggg$4;->by0079007900790079yyyy:Luuuuuu/aaaggg;

    const-class v1, Luuuuuu/aaaggg;

    const-string v2, "\u0008VW_`\"#\\]ef()*+,-"

    const/16 v3, 0x25

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/aaaggg;

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

    sget v0, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    sget v1, Luuuuuu/aaaggg$4;->b00790079007900790079yyyy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$4;->byyyyy0079yyy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    sput v0, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$4;->b006900690069ii00690069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    :pswitch_0
    invoke-static {}, Luuuuuu/aaaggg$4;->b006900690069ii00690069006900690069()I

    move-result v0

    sget v1, Luuuuuu/aaaggg$4;->b00790079007900790079yyyy:I

    invoke-static {}, Luuuuuu/aaaggg$4;->b006900690069ii00690069006900690069()I

    move-result v2

    sget v3, Luuuuuu/aaaggg$4;->b00790079007900790079yyyy:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aaaggg$4;->byyyyy0079yyy:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/aaaggg$4;->b006900690069ii00690069006900690069()I

    move-result v2

    sput v2, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    const/16 v2, 0x63

    sput v2, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$4;->byyyyy0079yyy:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    sget v2, Luuuuuu/aaaggg$4;->b00790079007900790079yyyy:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$4;->byyyyy0079yyy:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Luuuuuu/aaaggg$4;->b0079yyyy0079yyy:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/aaaggg$4;->by0079yyy0079yyy:I

    :cond_0
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x41

    sput v0, Luuuuuu/aaaggg$4;->b00790079007900790079yyyy:I

    :pswitch_2
    return-void

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

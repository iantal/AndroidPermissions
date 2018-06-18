.class public Luuuuuu/llklkl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/llklkl;->bi00690069ii0069ii0069i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "llklkl$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b006C006C006C006Cl006C006C006C006C:I = 0x15

.field public static b006Clll006C006C006C006C006C:I = 0x1

.field public static bl006Cll006C006C006C006C006C:I = 0x2

.field public static bllll006C006C006C006C006C:I


# instance fields
.field public final synthetic bl006C006C006Cl006C006C006C006C:Luuuuuu/llklkl;


# direct methods
.method public constructor <init>(Luuuuuu/llklkl;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/llklkl$3;->bl006C006C006Cl006C006C006C006C:Luuuuuu/llklkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bii00690069iiii0069i()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public b0069i00690069iiii0069i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/llklkl$3;->bl006C006C006Cl006C006C006C006C:Luuuuuu/llklkl;

    const-class v1, Luuuuuu/llklkl;

    const-string v2, "3\u007f~\u0004\u00065zy~\u0001vuz|rqvx(\'&kjoq!"

    const/16 v3, 0x3a

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/llklkl;

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

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Luuuuuu/llklkl$3;->b006C006C006C006Cl006C006C006C006C:I

    sget v2, Luuuuuu/llklkl$3;->b006Clll006C006C006C006C006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$3;->b006C006C006C006Cl006C006C006C006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$3;->bl006Cll006C006C006C006C006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$3;->bllll006C006C006C006C006C:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/llklkl$3;->b006C006C006C006Cl006C006C006C006C:I

    sget v2, Luuuuuu/llklkl$3;->b006Clll006C006C006C006C006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$3;->bl006Cll006C006C006C006C006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a

    sput v1, Luuuuuu/llklkl$3;->b006C006C006C006Cl006C006C006C006C:I

    const/16 v1, 0x8

    sput v1, Luuuuuu/llklkl$3;->bllll006C006C006C006C006C:I

    :pswitch_0
    const/16 v1, 0x53

    sput v1, Luuuuuu/llklkl$3;->b006C006C006C006Cl006C006C006C006C:I

    const/16 v1, 0x50

    sput v1, Luuuuuu/llklkl$3;->bllll006C006C006C006C006C:I

    :cond_0
    return-object v0

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

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Luuuuuu/llklkl$3;->b0069i00690069iiii0069i()Ljava/util/List;

    move-result-object v0

    sget v1, Luuuuuu/llklkl$3;->b006C006C006C006Cl006C006C006C006C:I

    sget v2, Luuuuuu/llklkl$3;->b006Clll006C006C006C006C006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$3;->b006C006C006C006Cl006C006C006C006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$3;->bl006Cll006C006C006C006C006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$3;->bllll006C006C006C006C006C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/llklkl$3;->bii00690069iiii0069i()I

    move-result v1

    sput v1, Luuuuuu/llklkl$3;->b006C006C006C006Cl006C006C006C006C:I

    sget v1, Luuuuuu/llklkl$3;->b006C006C006C006Cl006C006C006C006C:I

    sget v2, Luuuuuu/llklkl$3;->b006Clll006C006C006C006C006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$3;->b006C006C006C006Cl006C006C006C006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$3;->bl006Cll006C006C006C006C006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llklkl$3;->bllll006C006C006C006C006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Luuuuuu/llklkl$3;->b006C006C006C006Cl006C006C006C006C:I

    const/16 v1, 0x14

    sput v1, Luuuuuu/llklkl$3;->bllll006C006C006C006C006C:I

    :cond_0
    const/16 v1, 0x49

    sput v1, Luuuuuu/llklkl$3;->bllll006C006C006C006C006C:I

    :cond_1
    return-object v0
.end method

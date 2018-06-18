.class public Luuuuuu/nnwwnn$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vkvkkk$wwnnnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/nnwwnn;->b007100710071q0071007100710071qq(Lnet/gini/android/vision/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnwwnn$1"
.end annotation


# static fields
.field public static b0063ccccccc0063:I = 0x1

.field public static bc0063cccccc0063:I = 0x2

.field public static bcccccccc0063:I = 0x29


# instance fields
.field public final synthetic b00630063006300630063006300630063c:Lnet/gini/android/vision/Document;

.field public final synthetic bc0063006300630063006300630063c:Luuuuuu/nnwwnn;


# direct methods
.method public constructor <init>(Luuuuuu/nnwwnn;Lnet/gini/android/vision/Document;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/nnwwnn$1;->bc0063006300630063006300630063c:Luuuuuu/nnwwnn;

    iput-object p2, p0, Luuuuuu/nnwwnn$1;->b00630063006300630063006300630063c:Lnet/gini/android/vision/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071qq00710071007100710071qq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq0071q00710071007100710071qq()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public b0071q0071007100710071q0071qq(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/nnwwnn$1;->bc0063006300630063006300630063c:Luuuuuu/nnwwnn;

    invoke-virtual {v0}, Luuuuuu/nnwwnn;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/nnwwnn$1;->bc0063006300630063006300630063c:Luuuuuu/nnwwnn;

    const-class v1, Luuuuuu/nnwwnn;

    const-string v2, "~\r\u000cIHNGEDJCA@F?=<B;98>754:3rq"

    const/16 v3, 0x21

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Luuuuuu/nnwwnn;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    sget v1, Luuuuuu/nnwwnn$1;->bcccccccc0063:I

    sget v2, Luuuuuu/nnwwnn$1;->b0063ccccccc0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwnn$1;->bc0063cccccc0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5c

    sput v1, Luuuuuu/nnwwnn$1;->bcccccccc0063:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/nnwwnn$1;->b0063ccccccc0063:I

    :pswitch_0
    check-cast v0, Luuuuuu/wnnwnn$wwnwnn;

    iget-object v1, p0, Luuuuuu/nnwwnn$1;->bc0063006300630063006300630063c:Luuuuuu/nnwwnn;

    const-class v2, Luuuuuu/nnwwnn;

    const-string v3, "\u0003QRZUUV^Y\u001bZ[c^^_gbbckffgojjksn01"

    const/16 v4, 0x4e

    const/16 v5, 0xad

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Luuuuuu/nnwwnn;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Luuuuuu/vkvkkk;

    invoke-virtual {v1}, Luuuuuu/vkvkkk;->b00710071qqq007100710071qq()Lnet/gini/android/models/Document;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Luuuuuu/wnnwnn$wwnwnn;->onReviewExtractionSuccess(Lnet/gini/android/models/Document;Ljava/util/Map;)V

    sget v0, Luuuuuu/nnwwnn$1;->bcccccccc0063:I

    sget v1, Luuuuuu/nnwwnn$1;->b0063ccccccc0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnwwnn$1;->bc0063cccccc0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x60

    sput v0, Luuuuuu/nnwwnn$1;->bcccccccc0063:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/nnwwnn$1;->b0063ccccccc0063:I

    :cond_0
    :pswitch_1
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bqq0071007100710071q0071qq(Ljava/lang/Exception;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/nnwwnn$1;->bc0063006300630063006300630063c:Luuuuuu/nnwwnn;

    invoke-virtual {v0}, Luuuuuu/nnwwnn;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/nnwwnn$1;->bc0063006300630063006300630063c:Luuuuuu/nnwwnn;

    const-class v1, Luuuuuu/nnwwnn;

    const-string v2, "!opxs5tu}xxy\u0002||}\u0006\u0001\u0001\u0002\n\u0005\u0005\u0006\u000e\t\t\n\u0012\rNO"

    const/16 v3, 0xbe

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/nnwwnn;

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

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/wnnwnn$wwnwnn;

    sget v1, Luuuuuu/nnwwnn$1;->bcccccccc0063:I

    sget v2, Luuuuuu/nnwwnn$1;->b0063ccccccc0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nnwwnn$1;->b0071qq00710071007100710071qq()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/nnwwnn$1;->bcccccccc0063:I

    sget v2, Luuuuuu/nnwwnn$1;->b0063ccccccc0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwnn$1;->bc0063cccccc0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/nnwwnn$1;->bq0071q00710071007100710071qq()I

    move-result v1

    sput v1, Luuuuuu/nnwwnn$1;->bcccccccc0063:I

    const/16 v1, 0x45

    sput v1, Luuuuuu/nnwwnn$1;->b0063ccccccc0063:I

    :pswitch_0
    const/16 v1, 0x1c

    sput v1, Luuuuuu/nnwwnn$1;->bcccccccc0063:I

    const/16 v1, 0x11

    sput v1, Luuuuuu/nnwwnn$1;->b0063ccccccc0063:I

    :pswitch_1
    iget-object v1, p0, Luuuuuu/nnwwnn$1;->b00630063006300630063006300630063c:Lnet/gini/android/vision/Document;

    invoke-interface {v0, p1, v1}, Luuuuuu/wnnwnn$wwnwnn;->onExtractionError(Ljava/lang/Exception;Lnet/gini/android/vision/Document;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

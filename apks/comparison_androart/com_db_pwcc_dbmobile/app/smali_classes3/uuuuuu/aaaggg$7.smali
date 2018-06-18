.class public Luuuuuu/aaaggg$7;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vvpvvv$ppvvvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/aaaggg;->b00770077w0077wwwwww(Lcom/db/pwcc/dbmobile/model/friend/Friend;Ljava/math/BigDecimal;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaggg$7"
.end annotation


# static fields
.field public static b00790079yy00790079yyy:I = 0x1

.field public static b0079y0079y00790079yyy:I = 0x0

.field public static by0079yy00790079yyy:I = 0x56

.field public static byy0079y00790079yyy:I = 0x2


# instance fields
.field public final synthetic b0079yyy00790079yyy:Lcom/db/pwcc/dbmobile/model/friend/Friend;

.field public final synthetic byyyy00790079yyy:Luuuuuu/aaaggg;


# direct methods
.method public constructor <init>(Luuuuuu/aaaggg;Lcom/db/pwcc/dbmobile/model/friend/Friend;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/aaaggg$7;->byyyy00790079yyy:Luuuuuu/aaaggg;

    iput-object p2, p0, Luuuuuu/aaaggg$7;->b0079yyy00790079yyy:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069iii006900690069006900690069()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static biiii006900690069006900690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00700070pp0070p007000700070p(Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    sget v0, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    sget v1, Luuuuuu/aaaggg$7;->b00790079yy00790079yyy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$7;->byy0079y00790079yyy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    const/16 v0, 0x25

    sput v0, Luuuuuu/aaaggg$7;->b0079y0079y00790079yyy:I

    :pswitch_0
    sget v0, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    sget v1, Luuuuuu/aaaggg$7;->b00790079yy00790079yyy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/aaaggg$7;->biiii006900690069006900690069()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/aaaggg$7;->b0069iii006900690069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$7;->b0069iii006900690069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aaaggg$7;->b0079y0079y00790079yyy:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/aaaggg$7;->byyyy00790079yyy:Luuuuuu/aaaggg;

    iget-object v1, p0, Luuuuuu/aaaggg$7;->b0079yyy00790079yyy:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getPrincipalAccountId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/aaaggg$7;->b0079yyy00790079yyy:Lcom/db/pwcc/dbmobile/model/friend/Friend;

    sget v3, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    sget v4, Luuuuuu/aaaggg$7;->b00790079yy00790079yyy:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/aaaggg$7;->byy0079y00790079yyy:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Luuuuuu/aaaggg$7;->b0069iii006900690069006900690069()I

    move-result v3

    sput v3, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    const/16 v3, 0x28

    sget v4, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    sget v5, Luuuuuu/aaaggg$7;->b00790079yy00790079yyy:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/aaaggg$7;->byy0079y00790079yyy:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/aaaggg$7;->b0079y0079y00790079yyy:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/aaaggg$7;->b0069iii006900690069006900690069()I

    move-result v4

    sput v4, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    const/16 v4, 0x52

    sput v4, Luuuuuu/aaaggg$7;->b0079y0079y00790079yyy:I

    :cond_0
    sput v3, Luuuuuu/aaaggg$7;->b0079y0079y00790079yyy:I

    :pswitch_2
    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->getCreatedAt()J

    move-result-wide v2

    const-class v4, Luuuuuu/aaaggg;

    const-string v5, "Z`&%*,\"!&(\u001e\u001d\"$\u001a\u0019\u001e \u0016\u0015\u001a\u001c\u0012\u0011\u0016\u0018\u000e\r\u0012\u0014\n\t\u000e\u0010\u0006\u0005\n\u000c"

    const/16 v6, 0x87

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Luuuuuu/aaaggg;

    aput-object v7, v6, v9

    const-class v7, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    aput-object p1, v6, v10

    aput-object v1, v6, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public bp0070pp0070p007000700070p(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    sget v1, Luuuuuu/aaaggg$7;->b00790079yy00790079yyy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$7;->byy0079y00790079yyy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$7;->b0069iii006900690069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aaaggg$7;->b00790079yy00790079yyy:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/aaaggg$7;->byyyy00790079yyy:Luuuuuu/aaaggg;

    const-class v1, Luuuuuu/aaaggg;

    const-string v2, "\u001afekj*)(\'&%$#\""

    const/16 v3, 0xc7

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/aaaggg;

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

    sget v0, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    sget v1, Luuuuuu/aaaggg$7;->b00790079yy00790079yyy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$7;->byy0079y00790079yyy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    sput v0, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/aaaggg$7;->b00790079yy00790079yyy:I

    sget v0, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    sget v1, Luuuuuu/aaaggg$7;->b00790079yy00790079yyy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$7;->byy0079y00790079yyy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3a

    sput v0, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$7;->b0069iii006900690069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aaaggg$7;->b00790079yy00790079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$7;->b0069iii006900690069006900690069()I

    move-result v0

    sget v1, Luuuuuu/aaaggg$7;->b00790079yy00790079yyy:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/aaaggg$7;->b0069iii006900690069006900690069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$7;->byy0079y00790079yyy:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$7;->b0079y0079y00790079yyy:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Luuuuuu/aaaggg$7;->by0079yy00790079yyy:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/aaaggg$7;->b0079y0079y00790079yyy:I

    :cond_0
    :pswitch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

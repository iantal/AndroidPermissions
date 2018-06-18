.class public Luuuuuu/aaaggg$8;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vpvppv$pvvppv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/aaaggg;->b00770077w00770077wwwww(Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaggg$8"
.end annotation


# static fields
.field public static b00790079y007900790079yyy:I = 0x23

.field public static b0079y0079007900790079yyy:I = 0x2

.field public static by00790079007900790079yyy:I = 0x0

.field public static byy0079007900790079yyy:I = 0x1


# instance fields
.field public final synthetic b007900790079y00790079yyy:J

.field public final synthetic b0079yy007900790079yyy:Ljava/lang/String;

.field public final synthetic by00790079y00790079yyy:Luuuuuu/aaaggg;

.field public final synthetic by0079y007900790079yyy:Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;

.field public final synthetic byyy007900790079yyy:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Luuuuuu/aaaggg;Lcom/google/gson/Gson;Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Luuuuuu/aaaggg$8;->by00790079y00790079yyy:Luuuuuu/aaaggg;

    iput-object p2, p0, Luuuuuu/aaaggg$8;->byyy007900790079yyy:Lcom/google/gson/Gson;

    iput-object p3, p0, Luuuuuu/aaaggg$8;->by0079y007900790079yyy:Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;

    iput-object p4, p0, Luuuuuu/aaaggg$8;->b0079yy007900790079yyy:Ljava/lang/String;

    iput-wide p5, p0, Luuuuuu/aaaggg$8;->b007900790079y00790079yyy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069ii006900690069006900690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0069i0069i006900690069006900690069()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bi0069ii006900690069006900690069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bii0069i006900690069006900690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00700070pp00700070p00700070p(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/aaaggg$8;->by00790079y00790079yyy:Luuuuuu/aaaggg;

    iget-object v1, p0, Luuuuuu/aaaggg$8;->by0079y007900790079yyy:Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;

    iget-object v2, p0, Luuuuuu/aaaggg$8;->b0079yy007900790079yyy:Ljava/lang/String;

    sget v3, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    sget v4, Luuuuuu/aaaggg$8;->byy0079007900790079yyy:I

    add-int/2addr v4, v3

    sget v5, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    sget v6, Luuuuuu/aaaggg$8;->byy0079007900790079yyy:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/aaaggg$8;->b0079y0079007900790079yyy:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/aaaggg$8;->by00790079007900790079yyy:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0xa

    sput v5, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$8;->b0069i0069i006900690069006900690069()I

    move-result v5

    sput v5, Luuuuuu/aaaggg$8;->by00790079007900790079yyy:I

    :cond_0
    sget v5, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    sget v6, Luuuuuu/aaaggg$8;->byy0079007900790079yyy:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/aaaggg$8;->b0079y0079007900790079yyy:I

    rem-int/2addr v5, v6

    invoke-static {}, Luuuuuu/aaaggg$8;->bi0069ii006900690069006900690069()I

    move-result v6

    if-eq v5, v6, :cond_2

    sget v5, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$8;->b00690069ii006900690069006900690069()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/aaaggg$8;->b0079y0079007900790079yyy:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/aaaggg$8;->by00790079007900790079yyy:I

    if-eq v5, v6, :cond_1

    const/16 v5, 0x53

    sput v5, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$8;->b0069i0069i006900690069006900690069()I

    move-result v5

    sput v5, Luuuuuu/aaaggg$8;->by00790079007900790079yyy:I

    :cond_1
    const/16 v5, 0x4f

    sput v5, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$8;->b0069i0069i006900690069006900690069()I

    move-result v5

    sput v5, Luuuuuu/aaaggg$8;->byy0079007900790079yyy:I

    :cond_2
    mul-int/2addr v3, v4

    sget v4, Luuuuuu/aaaggg$8;->b0079y0079007900790079yyy:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x15

    sput v3, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$8;->b0069i0069i006900690069006900690069()I

    move-result v3

    sput v3, Luuuuuu/aaaggg$8;->byy0079007900790079yyy:I

    :pswitch_0
    const-class v3, Luuuuuu/aaaggg;

    const-string v4, "=\n\t\u000f\u000e\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E|{\u0002\u0001@?>=<"

    const/16 v5, 0xe0

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Lcom/db/pwcc/dbmobile/model/error/DbError;

    aput-object v6, v5, v7

    const-class v6, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public bpp0070p00700070p00700070p(Lcom/db/pwcc/dbmobile/model/tan/ChallengeResponse;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x1

    iget-object v0, p0, Luuuuuu/aaaggg$8;->by00790079y00790079yyy:Luuuuuu/aaaggg;

    invoke-static {}, Luuuuuu/aaaggg$8;->b0069i0069i006900690069006900690069()I

    move-result v1

    sget v2, Luuuuuu/aaaggg$8;->byy0079007900790079yyy:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/aaaggg$8;->b0069i0069i006900690069006900690069()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/aaaggg$8;->bii0069i006900690069006900690069()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/aaaggg$8;->bi0069ii006900690069006900690069()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/aaaggg$8;->b0069i0069i006900690069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/aaaggg$8;->by00790079007900790079yyy:I

    sget v1, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    sget v2, Luuuuuu/aaaggg$8;->byy0079007900790079yyy:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$8;->b0079y0079007900790079yyy:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$8;->by00790079007900790079yyy:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/aaaggg$8;->b0069i0069i006900690069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    const/16 v1, 0x25

    sput v1, Luuuuuu/aaaggg$8;->by00790079007900790079yyy:I

    :cond_0
    iget-object v1, p0, Luuuuuu/aaaggg$8;->byyy007900790079yyy:Lcom/google/gson/Gson;

    sget v2, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    sget v3, Luuuuuu/aaaggg$8;->byy0079007900790079yyy:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aaaggg$8;->b0079y0079007900790079yyy:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/aaaggg$8;->by00790079007900790079yyy:I

    if-eq v2, v3, :cond_1

    sput v10, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    const/16 v2, 0xc

    sput v2, Luuuuuu/aaaggg$8;->by00790079007900790079yyy:I

    :cond_1
    iget-object v2, p0, Luuuuuu/aaaggg$8;->by0079y007900790079yyy:Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Luuuuuu/aaaggg$8;->b0069i0069i006900690069006900690069()I

    move-result v2

    sget v3, Luuuuuu/aaaggg$8;->byy0079007900790079yyy:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/aaaggg$8;->b0069i0069i006900690069006900690069()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/aaaggg$8;->b0079y0079007900790079yyy:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/aaaggg$8;->bi0069ii006900690069006900690069()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v2, 0x50

    sput v2, Luuuuuu/aaaggg$8;->b00790079y007900790079yyy:I

    invoke-static {}, Luuuuuu/aaaggg$8;->b0069i0069i006900690069006900690069()I

    move-result v2

    sput v2, Luuuuuu/aaaggg$8;->by00790079007900790079yyy:I

    :cond_2
    iget-object v2, p0, Luuuuuu/aaaggg$8;->b0079yy007900790079yyy:Ljava/lang/String;

    iget-wide v4, p0, Luuuuuu/aaaggg$8;->b007900790079y00790079yyy:J

    const-class v3, Luuuuuu/aaaggg;

    const-string v6, "Thgf\u001e\u001d#\"\u001a\u0019\u001f\u001e]\\[ZY"

    const/16 v7, 0x17

    const/16 v8, 0x9

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v11

    aput-object v2, v6, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v12

    :try_start_0
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

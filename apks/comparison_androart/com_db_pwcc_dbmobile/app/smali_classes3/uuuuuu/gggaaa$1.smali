.class public Luuuuuu/gggaaa$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/gggaaa;->bww0077ww0077w0077ww(Luuuuuu/gaagaa$aaagaa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gggaaa$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/treatments/model/Treatment;",
        ">;"
    }
.end annotation


# static fields
.field public static b00790079007900790079y00790079y:I = 0x1

.field public static b0079yyyy007900790079y:I = 0x0

.field public static by0079007900790079y00790079y:I = 0xd

.field public static byyyyy007900790079y:I = 0x2


# instance fields
.field public final synthetic b00790079y00790079y00790079y:Luuuuuu/gggaaa;

.field public final synthetic b0079y007900790079y00790079y:I

.field public final synthetic byy007900790079y00790079y:Luuuuuu/gaagaa$aaagaa;


# direct methods
.method public constructor <init>(Luuuuuu/gggaaa;Luuuuuu/gaagaa$aaagaa;I)V
    .locals 0

    iput-object p1, p0, Luuuuuu/gggaaa$1;->b00790079y00790079y00790079y:Luuuuuu/gggaaa;

    iput-object p2, p0, Luuuuuu/gggaaa$1;->byy007900790079y00790079y:Luuuuuu/gaagaa$aaagaa;

    iput p3, p0, Luuuuuu/gggaaa$1;->b0079y007900790079y00790079y:I

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b0077w0077ww0077w0077ww()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bw00770077ww0077w0077ww()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 6

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    sget v1, Luuuuuu/gggaaa$1;->by0079007900790079y00790079y:I

    sget v2, Luuuuuu/gggaaa$1;->b00790079007900790079y00790079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gggaaa$1;->by0079007900790079y00790079y:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gggaaa$1;->b0077w0077ww0077w0077ww()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gggaaa$1;->b0079yyyy007900790079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gggaaa$1;->bw00770077ww0077w0077ww()I

    move-result v1

    sput v1, Luuuuuu/gggaaa$1;->by0079007900790079y00790079y:I

    const/16 v1, 0x5e

    sput v1, Luuuuuu/gggaaa$1;->b0079yyyy007900790079y:I

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/gggaaa$1;->byy007900790079y00790079y:Luuuuuu/gaagaa$aaagaa;

    iget v3, p0, Luuuuuu/gggaaa$1;->b0079y007900790079y00790079y:I

    sget v4, Luuuuuu/gggaaa$1;->by0079007900790079y00790079y:I

    sget v5, Luuuuuu/gggaaa$1;->b00790079007900790079y00790079y:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/gggaaa$1;->byyyyy007900790079y:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Luuuuuu/gggaaa$1;->bw00770077ww0077w0077ww()I

    move-result v4

    sput v4, Luuuuuu/gggaaa$1;->by0079007900790079y00790079y:I

    invoke-static {}, Luuuuuu/gggaaa$1;->bw00770077ww0077w0077ww()I

    move-result v4

    sput v4, Luuuuuu/gggaaa$1;->b00790079007900790079y00790079y:I

    :pswitch_0
    invoke-interface {v2, v0, v3}, Luuuuuu/gaagaa$aaagaa;->b0077www0077ww0077ww(Lcom/db/pwcc/dbmobile/model/error/DbError;I)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Lcom/db/pwcc/dbmobile/treatments/model/Treatment;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1}, Luuuuuu/ooolol;->bpp0070p0070ppp00700070()Ljava/util/Map;

    move-result-object v1

    const-string v0, "lz\u0007\u000c"

    const/16 v2, 0xee

    const/16 v3, 0xe7

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "w\u000cCBHG\u0007\u0006=<BA98>=|43980/54s"

    const/16 v6, 0x85

    const/16 v7, 0x64

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Luuuuuu/gggaaa$1;->byy007900790079y00790079y:Luuuuuu/gaagaa$aaagaa;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/treatments/model/Treatment;

    invoke-static {}, Luuuuuu/gggaaa$1;->bw00770077ww0077w0077ww()I

    move-result v3

    sget v4, Luuuuuu/gggaaa$1;->b00790079007900790079y00790079y:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/gggaaa$1;->b0077w0077ww0077w0077ww()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x11

    sput v3, Luuuuuu/gggaaa$1;->by0079007900790079y00790079y:I

    const/16 v3, 0x9

    sput v3, Luuuuuu/gggaaa$1;->b0079yyyy007900790079y:I

    :pswitch_0
    sget v3, Luuuuuu/gggaaa$1;->by0079007900790079y00790079y:I

    sget v4, Luuuuuu/gggaaa$1;->b00790079007900790079y00790079y:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/gggaaa$1;->by0079007900790079y00790079y:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/gggaaa$1;->byyyyy007900790079y:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/gggaaa$1;->b0079yyyy007900790079y:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2d

    sput v3, Luuuuuu/gggaaa$1;->by0079007900790079y00790079y:I

    const/16 v3, 0x5e

    sput v3, Luuuuuu/gggaaa$1;->b0079yyyy007900790079y:I

    :cond_0
    iget v3, p0, Luuuuuu/gggaaa$1;->b0079y007900790079y00790079y:I

    invoke-interface {v2, v1, v3, v0}, Luuuuuu/gaagaa$aaagaa;->bw0077ww0077ww0077ww(Lcom/db/pwcc/dbmobile/treatments/model/Treatment;ILjava/lang/String;)V

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
.end method

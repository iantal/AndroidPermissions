.class public Luuuuuu/aaaggg$9;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vppvvp$pvpvvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/aaaggg;->bwwww0077wwwww()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaggg$9"
.end annotation


# static fields
.field public static b00790079yyyy0079yy:I = 0x0

.field public static b0079yyyyy0079yy:I = 0x1

.field public static by0079yyyy0079yy:I = 0x2

.field public static byyyyyy0079yy:I = 0xe


# instance fields
.field public final synthetic b007900790079007900790079yyy:Luuuuuu/aaaggg;


# direct methods
.method public constructor <init>(Luuuuuu/aaaggg;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/aaaggg$9;->b007900790079007900790079yyy:Luuuuuu/aaaggg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069i006900690069006900690069()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bi00690069i006900690069006900690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0070pppp0070p00700070p(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 10

    const/16 v9, 0x9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v0, -0x1

    sget v1, Luuuuuu/aaaggg$9;->byyyyyy0079yy:I

    sget v2, Luuuuuu/aaaggg$9;->b0079yyyyy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$9;->by0079yyyy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Luuuuuu/aaaggg$9;->byyyyyy0079yy:I

    sput v9, Luuuuuu/aaaggg$9;->b0079yyyyy0079yy:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/aaaggg$9;->b007900790079007900790079yyy:Luuuuuu/aaaggg;

    const-class v2, Luuuuuu/aaaggg;

    const-string v3, "F\u0015\u0016\u001e\u001f\u0019\u001a\"#\u001d\u001e&\'hijklmn"

    const/16 v4, 0xe2

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Luuuuuu/aaaggg;

    aput-object v5, v4, v7

    const-class v5, Lcom/db/pwcc/dbmobile/model/error/DbError;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object p1, v4, v8

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Luuuuuu/aaaggg$9;->byyyyyy0079yy:I

    sget v1, Luuuuuu/aaaggg$9;->b0079yyyyy0079yy:I

    sget v2, Luuuuuu/aaaggg$9;->byyyyyy0079yy:I

    sget v3, Luuuuuu/aaaggg$9;->b0079yyyyy0079yy:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/aaaggg$9;->bi00690069i006900690069006900690069()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    sput v9, Luuuuuu/aaaggg$9;->byyyyyy0079yy:I

    invoke-static {}, Luuuuuu/aaaggg$9;->b006900690069i006900690069006900690069()I

    move-result v2

    sput v2, Luuuuuu/aaaggg$9;->b0079yyyyy0079yy:I

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/aaaggg$9;->bi00690069i006900690069006900690069()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x10

    sput v0, Luuuuuu/aaaggg$9;->byyyyyy0079yy:I

    invoke-static {}, Luuuuuu/aaaggg$9;->b006900690069i006900690069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aaaggg$9;->b0079yyyyy0079yy:I

    :pswitch_2
    return-void

    :catch_1
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

.method public bp0070ppp0070p00700070p(Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/aaaggg$9;->b007900790079007900790079yyy:Luuuuuu/aaaggg;

    iget-object v0, v0, Luuuuuu/aaaggg;->b0079yyyyyyyy:Luuuuuu/kvvkkk;

    sget v1, Luuuuuu/aaaggg$9;->byyyyyy0079yy:I

    sget v2, Luuuuuu/aaaggg$9;->b0079yyyyy0079yy:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$9;->by0079yyyy0079yy:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/aaaggg$9;->b006900690069i006900690069006900690069()I

    move-result v1

    sget v2, Luuuuuu/aaaggg$9;->byyyyyy0079yy:I

    sget v3, Luuuuuu/aaaggg$9;->b0079yyyyy0079yy:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/aaaggg$9;->byyyyyy0079yy:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/aaaggg$9;->bi00690069i006900690069006900690069()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/aaaggg$9;->b00790079yyyy0079yy:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x15

    sput v2, Luuuuuu/aaaggg$9;->byyyyyy0079yy:I

    const/16 v2, 0x47

    sput v2, Luuuuuu/aaaggg$9;->b00790079yyyy0079yy:I

    :cond_0
    sput v1, Luuuuuu/aaaggg$9;->byyyyyy0079yy:I

    invoke-static {}, Luuuuuu/aaaggg$9;->b006900690069i006900690069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aaaggg$9;->b0079yyyyy0079yy:I

    sget v1, Luuuuuu/aaaggg$9;->byyyyyy0079yy:I

    sget v2, Luuuuuu/aaaggg$9;->b0079yyyyy0079yy:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$9;->byyyyyy0079yy:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$9;->by0079yyyy0079yy:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aaaggg$9;->b00790079yyyy0079yy:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x62

    sput v1, Luuuuuu/aaaggg$9;->byyyyyy0079yy:I

    invoke-static {}, Luuuuuu/aaaggg$9;->b006900690069i006900690069006900690069()I

    move-result v1

    sput v1, Luuuuuu/aaaggg$9;->b00790079yyyy0079yy:I

    :cond_1
    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/kvvkkk;->b0071qq007100710071q0071qq(Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/aaaggg$9;->b007900790079007900790079yyy:Luuuuuu/aaaggg;

    iget-object v0, v0, Luuuuuu/aaaggg;->b0079yyyyyyyy:Luuuuuu/kvvkkk;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/gini/GiniCredentials;->getLicenseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/kvvkkk;->bqqq007100710071q0071qq(Ljava/lang/String;)V

    invoke-static {}, Luuuuuu/aaaggg$9;->b006900690069i006900690069006900690069()I

    move-result v0

    sget v1, Luuuuuu/aaaggg$9;->b0079yyyyy0079yy:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aaaggg$9;->by0079yyyy0079yy:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/aaaggg$9;->b006900690069i006900690069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aaaggg$9;->byyyyyy0079yy:I

    invoke-static {}, Luuuuuu/aaaggg$9;->b006900690069i006900690069006900690069()I

    move-result v0

    sput v0, Luuuuuu/aaaggg$9;->b00790079yyyy0079yy:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/aaaggg$9;->b007900790079007900790079yyy:Luuuuuu/aaaggg;

    const-class v1, Luuuuuu/aaaggg;

    const-string v2, "\u0012&]\\ba! \u001f\u001e\u001d\u001c\u001b\u001a"

    const/16 v3, 0x6b

    const/16 v4, 0xe3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/ggaggg$gaaggg;

    invoke-interface {v0}, Luuuuuu/ggaggg$gaaggg;->showGiniActivity()V

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
.end method

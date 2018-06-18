.class public Luuuuuu/vuuvuv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile$pppphh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vuuvuv;->ba0061a0061aaa00610061a()Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vuuvuv$1"
.end annotation


# static fields
.field public static b00690069iiii00690069i:I = 0x0

.field public static b0069iiiii00690069i:I = 0x1

.field public static bi0069iiii00690069i:I = 0x2

.field public static biiiiii00690069i:I = 0x11


# instance fields
.field public final synthetic b006900690069006900690069i0069i:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;

.field public final synthetic bi00690069006900690069i0069i:Luuuuuu/vuuvuv;


# direct methods
.method public constructor <init>(Luuuuuu/vuuvuv;Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vuuvuv$1;->bi00690069006900690069i0069i:Luuuuuu/vuuvuv;

    iput-object p2, p0, Luuuuuu/vuuvuv$1;->b006900690069006900690069i0069i:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006100610061a006100610061a0061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baaa0061006100610061a0061a()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public b00610061a0061006100610061a0061a()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Luuuuuu/vuuvuv$1;->biiiiii00690069i:I

    sget v1, Luuuuuu/vuuvuv$1;->b0069iiiii00690069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuuvuv$1;->biiiiii00690069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuuvuv$1;->bi0069iiii00690069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuuvuv$1;->b00690069iiii00690069i:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vuuvuv$1;->biiiiii00690069i:I

    sget v1, Luuuuuu/vuuvuv$1;->b0069iiiii00690069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuuvuv$1;->bi0069iiii00690069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Luuuuuu/vuuvuv$1;->biiiiii00690069i:I

    invoke-static {}, Luuuuuu/vuuvuv$1;->baaa0061006100610061a0061a()I

    move-result v0

    sput v0, Luuuuuu/vuuvuv$1;->b00690069iiii00690069i:I

    :pswitch_0
    const/16 v0, 0x19

    sput v0, Luuuuuu/vuuvuv$1;->biiiiii00690069i:I

    const/16 v0, 0x5d

    sput v0, Luuuuuu/vuuvuv$1;->b00690069iiii00690069i:I

    :cond_0
    iget-object v0, p0, Luuuuuu/vuuvuv$1;->bi00690069006900690069i0069i:Luuuuuu/vuuvuv;

    iget-object v1, p0, Luuuuuu/vuuvuv$1;->b006900690069006900690069i0069i:Lcom/db/pwcc/dbmobile/user_review/tiles/UserReviewTile;

    const-class v2, Luuuuuu/vuuvuv;

    const-string v3, "AA\u0011\u0012\u0019\u0015\u0015\u0016\u001d\u0019\u0019\u001a!\u001dNOP !($$%,(Y"

    const/16 v4, 0xd3

    const/16 v5, 0x89

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Luuuuuu/onnnno;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public b0061aa0061006100610061a0061a()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Luuuuuu/vuuvuv$1;->bi00690069006900690069i0069i:Luuuuuu/vuuvuv;

    const-class v1, Luuuuuu/vuuvuv;

    const-string v2, "Q !($$%,(()0,,-40018445<889@<m=>EAr"

    const/16 v3, 0x44

    const/16 v4, 0x55

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/vuuvuv;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uuvvuv$uvuvuv;

    sget v1, Luuuuuu/vuuvuv$1;->biiiiii00690069i:I

    invoke-static {}, Luuuuuu/vuuvuv$1;->b006100610061a006100610061a0061a()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuuvuv$1;->biiiiii00690069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuuvuv$1;->bi0069iiii00690069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vuuvuv$1;->b00690069iiii00690069i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vuuvuv$1;->baaa0061006100610061a0061a()I

    move-result v1

    sput v1, Luuuuuu/vuuvuv$1;->biiiiii00690069i:I

    const/16 v1, 0xa

    sput v1, Luuuuuu/vuuvuv$1;->b00690069iiii00690069i:I

    :cond_0
    sget v1, Luuuuuu/vuuvuv$1;->biiiiii00690069i:I

    sget v2, Luuuuuu/vuuvuv$1;->b0069iiiii00690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuuvuv$1;->bi0069iiii00690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x19

    sput v1, Luuuuuu/vuuvuv$1;->biiiiii00690069i:I

    invoke-static {}, Luuuuuu/vuuvuv$1;->baaa0061006100610061a0061a()I

    move-result v1

    sput v1, Luuuuuu/vuuvuv$1;->b0069iiiii00690069i:I

    :pswitch_0
    invoke-interface {v0}, Luuuuuu/uuvvuv$uvuvuv;->navigateToFeedbackScreen()V

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

.method public ba0061a0061006100610061a0061a()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Luuuuuu/vuuvuv$1;->bi00690069006900690069i0069i:Luuuuuu/vuuvuv;

    sget v1, Luuuuuu/vuuvuv$1;->biiiiii00690069i:I

    sget v2, Luuuuuu/vuuvuv$1;->b0069iiiii00690069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuuvuv$1;->biiiiii00690069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuuvuv$1;->bi0069iiii00690069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vuuvuv$1;->b00690069iiii00690069i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vuuvuv$1;->baaa0061006100610061a0061a()I

    move-result v1

    sget v2, Luuuuuu/vuuvuv$1;->b0069iiiii00690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuuvuv$1;->bi0069iiii00690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vuuvuv$1;->baaa0061006100610061a0061a()I

    move-result v1

    sput v1, Luuuuuu/vuuvuv$1;->biiiiii00690069i:I

    const/16 v1, 0xa

    sput v1, Luuuuuu/vuuvuv$1;->b00690069iiii00690069i:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vuuvuv$1;->baaa0061006100610061a0061a()I

    move-result v1

    sput v1, Luuuuuu/vuuvuv$1;->biiiiii00690069i:I

    const/16 v1, 0x25

    sput v1, Luuuuuu/vuuvuv$1;->b00690069iiii00690069i:I

    :cond_0
    const-class v1, Luuuuuu/vuuvuv;

    const-string v2, "\u0018\u0018ghokklsoopwsst{wwx\u007f{{|\u0004\u007f1\u0001\u0002\t\u00056"

    const/16 v3, 0x1c

    const/16 v4, 0x19

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/vuuvuv;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/uuvvuv$uvuvuv;

    invoke-interface {v0}, Luuuuuu/uuvvuv$uvuvuv;->navigateToPlayStore()V

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

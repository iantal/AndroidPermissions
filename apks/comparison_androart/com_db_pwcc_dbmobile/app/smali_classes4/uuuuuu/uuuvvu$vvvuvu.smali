.class public Luuuuuu/uuuvvu$vvvuvu;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/uuuvvu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uuuvvu$vvvuvu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;",
        ">;"
    }
.end annotation


# static fields
.field public static b006900690069ii0069ii0069:I = 0x1

.field public static b0069i0069ii0069ii0069:I = 0x4b

.field public static bi00690069ii0069ii0069:I = 0x0

.field public static biii0069i0069ii0069:I = 0x2


# instance fields
.field private final bii0069ii0069ii0069:Luuuuuu/vvuvvu$uvuvvu;


# direct methods
.method public constructor <init>(Luuuuuu/vvuvvu$uvuvvu;)V
    .locals 0

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    iput-object p1, p0, Luuuuuu/uuuvvu$vvvuvu;->bii0069ii0069ii0069:Luuuuuu/vvuvvu$uvuvvu;

    return-void
.end method

.method public static b00610061aaaa006100610061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0061a0061aaa006100610061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private ba00610061aaa006100610061a(Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const-string v0, "3-46h<6e5%55&_1#0,*(,\u001d"

    const/16 v1, 0xdc

    const/16 v2, 0xd4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ";O\u0007\u0006\u000c\u000bJI\u0001\u007f\u0006\u0005|{\u0002\u0001@wv|{srxw7"

    const/16 v5, 0xf6

    const/16 v6, 0xae

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Luuuuuu/sxsxsx;->b006Bkkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    sget v0, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    sget v1, Luuuuuu/uuuvvu$vvvuvu;->b006900690069ii0069ii0069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuvvu$vvvuvu;->biii0069i0069ii0069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuvvu$vvvuvu;->bi00690069ii0069ii0069:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2c

    sput v0, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    invoke-static {}, Luuuuuu/uuuvvu$vvvuvu;->ba0061aaaa006100610061a()I

    move-result v0

    sput v0, Luuuuuu/uuuvvu$vvvuvu;->bi00690069ii0069ii0069:I

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;->getInternalError()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;-><init>()V

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;->createLocalError(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/error/DbError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->addError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    sget v2, Luuuuuu/uuuvvu$vvvuvu;->b006900690069ii0069ii0069:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/uuuvvu$vvvuvu;->biii0069i0069ii0069:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/uuuvvu$vvvuvu;->bi00690069ii0069ii0069:I

    if-eq v0, v2, :cond_3

    const/16 v0, 0x17

    sput v0, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    const/16 v0, 0x60

    sput v0, Luuuuuu/uuuvvu$vvvuvu;->bi00690069ii0069ii0069:I

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static ba0061aaaa006100610061a()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static baa0061aaa006100610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 3

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    iget-object v2, p0, Luuuuuu/uuuvvu$vvvuvu;->bii0069ii0069ii0069:Luuuuuu/vvuvvu$uvuvvu;

    invoke-interface {v2, v0}, Luuuuuu/vvuvvu$uvuvvu;->b006100610061006100610061a00610061a(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    sget v0, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    invoke-static {}, Luuuuuu/uuuvvu$vvvuvu;->b0061a0061aaa006100610061a()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/uuuvvu$vvvuvu;->biii0069i0069ii0069:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/uuuvvu$vvvuvu;->bi00690069ii0069ii0069:I

    if-eq v0, v2, :cond_0

    sget v0, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    sget v2, Luuuuuu/uuuvvu$vvvuvu;->b006900690069ii0069ii0069:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/uuuvvu$vvvuvu;->baa0061aaa006100610061a()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Luuuuuu/uuuvvu$vvvuvu;->b00610061aaaa006100610061a()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {}, Luuuuuu/uuuvvu$vvvuvu;->ba0061aaaa006100610061a()I

    move-result v0

    sput v0, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    const/4 v0, 0x4

    sput v0, Luuuuuu/uuuvvu$vvvuvu;->bi00690069ii0069ii0069:I

    :cond_1
    const/16 v0, 0x43

    sput v0, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    invoke-static {}, Luuuuuu/uuuvvu$vvvuvu;->ba0061aaaa006100610061a()I

    move-result v0

    sput v0, Luuuuuu/uuuvvu$vvvuvu;->bi00690069ii0069ii0069:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;

    sget v1, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    sget v2, Luuuuuu/uuuvvu$vvvuvu;->b006900690069ii0069ii0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuvvu$vvvuvu;->biii0069i0069ii0069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuuvvu$vvvuvu;->ba0061aaaa006100610061a()I

    move-result v1

    sput v1, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    const/16 v1, 0x21

    sput v1, Luuuuuu/uuuvvu$vvvuvu;->bi00690069ii0069ii0069:I

    :pswitch_0
    invoke-direct {p0, v0}, Luuuuuu/uuuvvu$vvvuvu;->ba00610061aaa006100610061a(Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    move-result-object v1

    sget v2, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    invoke-static {}, Luuuuuu/uuuvvu$vvvuvu;->b0061a0061aaa006100610061a()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uuuvvu$vvvuvu;->biii0069i0069ii0069:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/uuuvvu$vvvuvu;->bi00690069ii0069ii0069:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x13

    sput v2, Luuuuuu/uuuvvu$vvvuvu;->b0069i0069ii0069ii0069:I

    const/4 v2, 0x6

    sput v2, Luuuuuu/uuuvvu$vvvuvu;->bi00690069ii0069ii0069:I

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Luuuuuu/uuuvvu$vvvuvu;->bii0069ii0069ii0069:Luuuuuu/vvuvvu$uvuvvu;

    invoke-interface {v1, v0}, Luuuuuu/vvuvvu$uvuvvu;->baaaaaa006100610061a(Lcom/db/pwcc/dbmobile/branchfinder/model/AddressSearchResult;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Luuuuuu/uuuvvu$vvvuvu;->b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

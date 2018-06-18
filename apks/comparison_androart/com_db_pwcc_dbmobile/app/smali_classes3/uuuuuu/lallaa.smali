.class public Luuuuuu/lallaa;
.super Luuuuuu/mffmmm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/lallaa$llalaa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006C006Cl006C006Cll:I = 0x3f

.field public static b006Clll006C006C006Cll:I = 0x1

.field public static bl006Cll006C006C006Cll:I = 0x2

.field public static bllll006C006C006Cll:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b0069006900690069i0069iiii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b00690069i0069i0069iiii(Luuuuuu/lallaa;)Luuuuuu/ololol;
    .locals 3

    iget-object v0, p0, Luuuuuu/lallaa;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget v1, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    sget v2, Luuuuuu/lallaa;->b006Clll006C006C006Cll:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lallaa;->bl006Cll006C006C006Cll:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    sget v2, Luuuuuu/lallaa;->b006Clll006C006C006Cll:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lallaa;->bl006Cll006C006C006Cll:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/lallaa;->bi006900690069i0069iiii()I

    move-result v1

    sput v1, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    const/4 v1, 0x3

    sput v1, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    :cond_0
    const/16 v1, 0x58

    sput v1, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    const/16 v1, 0xd

    sput v1, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    :cond_1
    return-object v0
.end method

.method public static b0069i00690069i0069iiii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi006900690069i0069iiii()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static synthetic bi0069i0069i0069iiii(Luuuuuu/lallaa;Luuuuuu/ololol;)Luuuuuu/ololol;
    .locals 2

    sget v0, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    sget v1, Luuuuuu/lallaa;->b006Clll006C006C006Cll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lallaa;->bl006Cll006C006C006Cll:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/lallaa;->bi006900690069i0069iiii()I

    move-result v0

    sput v0, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    invoke-static {}, Luuuuuu/lallaa;->bi006900690069i0069iiii()I

    move-result v0

    sput v0, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    sget v0, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    sget v1, Luuuuuu/lallaa;->b006Clll006C006C006Cll:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lallaa;->bl006Cll006C006C006Cll:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    invoke-static {}, Luuuuuu/lallaa;->bi006900690069i0069iiii()I

    move-result v0

    sput v0, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    :cond_0
    :pswitch_0
    iput-object p1, p0, Luuuuuu/lallaa;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bi0069ii00690069iiii(Ljava/lang/String;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x50

    new-instance v0, Luuuuuu/lallaa$1;

    invoke-direct {v0, p0, p1}, Luuuuuu/lallaa$1;-><init>(Luuuuuu/lallaa;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    sget v1, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    sget v2, Luuuuuu/lallaa;->b006Clll006C006C006Cll:I

    sget v3, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    sget v4, Luuuuuu/lallaa;->b006Clll006C006C006Cll:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/lallaa;->bl006Cll006C006C006Cll:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/lallaa;->bi006900690069i0069iiii()I

    move-result v3

    sput v3, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    sput v5, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lallaa;->bl006Cll006C006C006Cll:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/lallaa;->bi006900690069i0069iiii()I

    move-result v1

    sput v1, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    sput v5, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bii00690069i0069iiii(Luuuuuu/lallaa;)V
    .locals 2

    sget v0, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    sget v1, Luuuuuu/lallaa;->b006Clll006C006C006Cll:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lallaa;->bl006Cll006C006C006Cll:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/lallaa;->bi006900690069i0069iiii()I

    move-result v0

    invoke-static {}, Luuuuuu/lallaa;->b0069006900690069i0069iiii()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/lallaa;->bl006Cll006C006C006Cll:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x55

    sput v0, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    invoke-static {}, Luuuuuu/lallaa;->bi006900690069i0069iiii()I

    move-result v0

    sput v0, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    :pswitch_0
    invoke-static {}, Luuuuuu/lallaa;->bi006900690069i0069iiii()I

    move-result v0

    sput v0, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    const/4 v0, 0x1

    sput v0, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    :pswitch_1
    invoke-virtual {p0}, Luuuuuu/lallaa;->bp0070pp00700070007000700070p()V

    return-void

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

.method private biiii00690069iiii(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Luuuuuu/lallaa;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v1, Luuuuuu/lolllo;->bqq007100710071007100710071q:Luuuuuu/lolllo;

    const/4 v2, 0x2

    sget v3, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    sget v4, Luuuuuu/lallaa;->b006Clll006C006C006Cll:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/lallaa;->bl006Cll006C006C006Cll:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/lallaa;->bi006900690069i0069iiii()I

    move-result v3

    sput v3, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    invoke-static {}, Luuuuuu/lallaa;->bi006900690069i0069iiii()I

    move-result v3

    sput v3, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    invoke-static {}, Luuuuuu/lallaa;->bi006900690069i0069iiii()I

    move-result v3

    sget v4, Luuuuuu/lallaa;->b006Clll006C006C006Cll:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/lallaa;->bi006900690069i0069iiii()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/lallaa;->bl006Cll006C006C006Cll:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2a

    sput v3, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    invoke-static {}, Luuuuuu/lallaa;->bi006900690069i0069iiii()I

    move-result v3

    sput v3, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    :cond_0
    :pswitch_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b00690069ii00690069iiii(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Luuuuuu/lallaa;->b0070007000700070p0070007000700070p()Luuuuuu/yyyggy;

    move-result-object v0

    sget v1, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    invoke-static {}, Luuuuuu/lallaa;->b0069006900690069i0069iiii()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lallaa;->bl006Cll006C006C006Cll:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    sget v1, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    sget v2, Luuuuuu/lallaa;->b006Clll006C006C006Cll:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/lallaa;->bl006Cll006C006C006Cll:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    const/4 v1, 0x2

    sput v1, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    :cond_0
    :pswitch_0
    invoke-direct {p0, p1, p2}, Luuuuuu/lallaa;->biiii00690069iiii(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->b0070pp0070p007000700070pp(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0069iii00690069iiii(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Luuuuuu/lallaa;->biiii00690069iiii(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luuuuuu/lallaa;->b0070ppp00700070007000700070p(Ljava/lang/String;)Z

    move-result v1

    sget v2, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    sget v3, Luuuuuu/lallaa;->b006Clll006C006C006Cll:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/lallaa;->bl006Cll006C006C006Cll:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x5

    sput v2, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    invoke-static {}, Luuuuuu/lallaa;->bi006900690069i0069iiii()I

    move-result v2

    sput v2, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Luuuuuu/lallaa;->b0070007000700070p0070007000700070p()Luuuuuu/yyyggy;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurityPositions;

    invoke-interface {v1, v0, v2}, Luuuuuu/yyyggy;->bp0070ppp007000700070pp(Ljava/lang/String;Ljava/lang/reflect/Type;)Lrx/Observable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget v1, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    sget v2, Luuuuuu/lallaa;->b006Clll006C006C006Cll:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/lallaa;->b0069i00690069i0069iiii()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    sput v1, Luuuuuu/lallaa;->b006C006C006C006Cl006C006Cll:I

    const/16 v1, 0x39

    sput v1, Luuuuuu/lallaa;->bllll006C006C006Cll:I

    :pswitch_0
    invoke-direct {p0, v0}, Luuuuuu/lallaa;->bi0069ii00690069iiii(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

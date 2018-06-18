.class public Luuuuuu/alalaa;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/aallll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/alalaa$aaalaa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaTransactionData;",
        ">;",
        "Luuuuuu/aallll;"
    }
.end annotation


# static fields
.field public static b006C006C006C006C006C006C006Cll:I = 0x1

.field public static b006Cllllll006Cl:I = 0x0

.field public static bl006C006C006C006C006C006Cll:I = 0x63

.field public static blllllll006Cl:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b00690069i006900690069iiii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b0069i0069006900690069iiii(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    sget v1, Luuuuuu/alalaa;->b006C006C006C006C006C006C006Cll:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/alalaa;->blllllll006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    invoke-static {}, Luuuuuu/alalaa;->bi0069i006900690069iiii()I

    move-result v0

    sput v0, Luuuuuu/alalaa;->b006C006C006C006C006C006C006Cll:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/alalaa;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    invoke-static {}, Luuuuuu/alalaa;->bi0069i006900690069iiii()I

    move-result v1

    sget v2, Luuuuuu/alalaa;->b006C006C006C006C006C006C006Cll:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/alalaa;->bi0069i006900690069iiii()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/alalaa;->b00690069i006900690069iiii()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/alalaa;->b006Cllllll006Cl:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    invoke-static {}, Luuuuuu/alalaa;->bi0069i006900690069iiii()I

    move-result v1

    sput v1, Luuuuuu/alalaa;->b006Cllllll006Cl:I

    :cond_0
    sget-object v1, Luuuuuu/lolllo;->b0071q007100710071007100710071q:Luuuuuu/lolllo;

    const/4 v2, 0x2

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

.method public static synthetic b0069ii006900690069iiii(Luuuuuu/alalaa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    sget v1, Luuuuuu/alalaa;->b006C006C006C006C006C006C006Cll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    sget v2, Luuuuuu/alalaa;->b006C006C006C006C006C006C006Cll:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/alalaa;->blllllll006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    invoke-static {}, Luuuuuu/alalaa;->bi0069i006900690069iiii()I

    move-result v1

    sput v1, Luuuuuu/alalaa;->b006C006C006C006C006C006C006Cll:I

    :pswitch_0
    sget v1, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/alalaa;->blllllll006Cl:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/alalaa;->bii0069006900690069iiii()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    invoke-static {}, Luuuuuu/alalaa;->bi0069i006900690069iiii()I

    move-result v0

    sput v0, Luuuuuu/alalaa;->b006C006C006C006C006C006C006Cll:I

    :cond_0
    invoke-direct {p0, p1, p2}, Luuuuuu/alalaa;->b0069i0069006900690069iiii(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bi0069i006900690069iiii()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static bii0069006900690069iiii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0075u0075uu00750075007500750075(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Luuuuuu/alalaa$aaalaa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luuuuuu/alalaa$aaalaa;-><init>(Luuuuuu/alalaa;Luuuuuu/alalaa$1;)V

    sget v1, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    sget v2, Luuuuuu/alalaa;->b006C006C006C006C006C006C006Cll:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/alalaa;->blllllll006Cl:I

    sget v3, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    sget v4, Luuuuuu/alalaa;->b006C006C006C006C006C006C006Cll:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/alalaa;->blllllll006Cl:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/alalaa;->b006Cllllll006Cl:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5c

    sput v3, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    invoke-static {}, Luuuuuu/alalaa;->bi0069i006900690069iiii()I

    move-result v3

    sput v3, Luuuuuu/alalaa;->b006Cllllll006Cl:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/alalaa;->b006Cllllll006Cl:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/alalaa;->bi0069i006900690069iiii()I

    move-result v1

    sput v1, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    const/16 v1, 0x1c

    sput v1, Luuuuuu/alalaa;->b006Cllllll006Cl:I

    :cond_1
    invoke-virtual {v0, p1, p2}, Luuuuuu/alalaa$aaalaa;->b0075u0075uu00750075007500750075(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public buu0075uu00750075007500750075(Luuuuuu/aallll$llalll;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Luuuuuu/aallll$llalll;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Luuuuuu/alalaa;->bi0069i006900690069iiii()I

    move-result v0

    sget v1, Luuuuuu/alalaa;->b006C006C006C006C006C006C006Cll:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/alalaa;->bi0069i006900690069iiii()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/alalaa;->blllllll006Cl:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/alalaa;->b006Cllllll006Cl:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    const/16 v0, 0x5b

    sput v0, Luuuuuu/alalaa;->b006Cllllll006Cl:I

    :cond_0
    invoke-direct {p0, p2, p3}, Luuuuuu/alalaa;->b0069i0069006900690069iiii(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luuuuuu/alalaa$aaalaa;

    sget v2, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    sget v3, Luuuuuu/alalaa;->b006C006C006C006C006C006C006Cll:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/alalaa;->blllllll006Cl:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/alalaa;->b006Cllllll006Cl:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2c

    sput v2, Luuuuuu/alalaa;->bl006C006C006C006C006C006Cll:I

    const/16 v2, 0x23

    sput v2, Luuuuuu/alalaa;->b006Cllllll006Cl:I

    :cond_1
    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luuuuuu/alalaa$aaalaa;-><init>(Luuuuuu/alalaa;Luuuuuu/alalaa$1;)V

    invoke-virtual {v1, v0}, Luuuuuu/alalaa$aaalaa;->bpp007000700070p007000700070p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Luuuuuu/alalaa$aaalaa;->buu0075uu00750075007500750075(Luuuuuu/aallll$llalll;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance v1, Luuuuuu/olllol;

    new-instance v2, Luuuuuu/alalaa$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/alalaa$1;-><init>(Luuuuuu/alalaa;Luuuuuu/aallll$llalll;)V

    invoke-direct {v1, v0, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v1, p0, Luuuuuu/alalaa;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/alalaa;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b00700070p007000700070pp00700070(Z)V

    invoke-virtual {p0}, Luuuuuu/alalaa;->bp0070pp00700070007000700070p()V

    goto :goto_0
.end method

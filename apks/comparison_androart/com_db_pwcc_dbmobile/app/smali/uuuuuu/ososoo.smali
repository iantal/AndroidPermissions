.class public Luuuuuu/ososoo;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/alalal;


# static fields
.field public static b006C006C006C006C006Cl006C006Cl:I = 0x2

.field public static final b006Cl006C006C006Cl006C006Cl:Ljava/lang/String;

.field public static b006Cllll006C006C006Cl:I = 0x0

.field public static bl006C006C006C006Cl006C006Cl:I = 0x1

.field public static blllll006C006C006Cl:I = 0x34


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Luuuuuu/ososoo;->b00690069006900690069i0069iii()I

    move-result v0

    sget v1, Luuuuuu/ososoo;->bl006C006C006C006Cl006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ososoo;->blllll006C006C006Cl:I

    sget v2, Luuuuuu/ososoo;->bl006C006C006C006Cl006C006Cl:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ososoo;->b006C006C006C006C006Cl006C006Cl:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ososoo;->b00690069006900690069i0069iii()I

    move-result v1

    sput v1, Luuuuuu/ososoo;->blllll006C006C006Cl:I

    invoke-static {}, Luuuuuu/ososoo;->b00690069006900690069i0069iii()I

    move-result v1

    sput v1, Luuuuuu/ososoo;->bl006C006C006C006Cl006C006Cl:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ososoo;->b00690069006900690069i0069iii()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ososoo;->b006C006C006C006C006Cl006C006Cl:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ososoo;->b0069iiii00690069iii()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ososoo;->b00690069006900690069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/ososoo;->bl006C006C006C006Cl006C006Cl:I

    :cond_0
    sget-object v0, Luuuuuu/lolllo;->b0071q0071qq007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v0}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/ososoo;->b006Cl006C006C006Cl006C006Cl:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b00690069006900690069i0069iii()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static b0069iiii00690069iii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static biiiii00690069iii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bu007500750075u00750075007500750075(Luuuuuu/alalal$laalal;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Luuuuuu/alalal$laalal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/loooll;

    iget-object v1, p0, Luuuuuu/ososoo;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->b0071q0071qq007100710071q:Luuuuuu/lolllo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/ososoo$1;

    invoke-static {}, Luuuuuu/ososoo;->b00690069006900690069i0069iii()I

    move-result v3

    invoke-static {}, Luuuuuu/ososoo;->biiiii00690069iii()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/ososoo;->b00690069006900690069i0069iii()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ososoo;->b006C006C006C006C006Cl006C006Cl:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/ososoo;->b006Cllll006C006C006Cl:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/ososoo;->b00690069006900690069i0069iii()I

    move-result v3

    sput v3, Luuuuuu/ososoo;->blllll006C006C006Cl:I

    const/16 v3, 0x4a

    sput v3, Luuuuuu/ososoo;->b006Cllll006C006C006Cl:I

    :cond_0
    sget v3, Luuuuuu/ososoo;->blllll006C006C006Cl:I

    sget v4, Luuuuuu/ososoo;->bl006C006C006C006Cl006C006Cl:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/ososoo;->blllll006C006C006Cl:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ososoo;->b006C006C006C006C006Cl006C006Cl:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/ososoo;->b006Cllll006C006C006Cl:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/ososoo;->b00690069006900690069i0069iii()I

    move-result v3

    sput v3, Luuuuuu/ososoo;->blllll006C006C006Cl:I

    invoke-static {}, Luuuuuu/ososoo;->b00690069006900690069i0069iii()I

    move-result v3

    sput v3, Luuuuuu/ososoo;->b006Cllll006C006C006Cl:I

    :cond_1
    invoke-direct {v2, p0, p1}, Luuuuuu/ososoo$1;-><init>(Luuuuuu/ososoo;Luuuuuu/alalal$laalal;)V

    invoke-direct {v0, v1, p2, v2}, Luuuuuu/loooll;-><init>(Ljava/lang/String;Ljava/lang/Object;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/ososoo;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/ososoo;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/ososoo;->b006Cl006C006C006Cl006C006Cl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/ososoo;->bp0070pp00700070007000700070p()V

    return-void
.end method

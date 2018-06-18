.class public Luuuuuu/laaaaa;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/aalall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/PfmModel;",
        ">;",
        "Luuuuuu/aalall;"
    }
.end annotation


# static fields
.field public static b006C006C006C006Cl006Cl006Cl:I = 0x1

.field public static b006Cl006C006Cl006Cl006Cl:I = 0x7

.field public static bl006C006C006Cl006Cl006Cl:I = 0x0

.field public static bllll006C006Cl006Cl:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static bii00690069ii0069iii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0075uu0075u00750075007500750075(Luuuuuu/aalall$llaall;Ljava/lang/String;)V
    .locals 6
    .param p1    # Luuuuuu/aalall$llaall;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/laaaaa;->b006Cl006C006Cl006Cl006Cl:I

    sget v1, Luuuuuu/laaaaa;->b006C006C006C006Cl006Cl006Cl:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/laaaaa;->b006Cl006C006Cl006Cl006Cl:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/laaaaa;->bllll006C006Cl006Cl:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/laaaaa;->bl006C006C006Cl006Cl006Cl:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Luuuuuu/laaaaa;->b006Cl006C006Cl006Cl006Cl:I

    const/16 v0, 0xa

    sput v0, Luuuuuu/laaaaa;->bl006C006C006Cl006Cl006Cl:I

    :cond_0
    new-instance v0, Luuuuuu/olllol;

    iget-object v1, p0, Luuuuuu/laaaaa;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->bq0071qqqqqq0071:Luuuuuu/lolllo;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget v4, Luuuuuu/laaaaa;->b006Cl006C006Cl006Cl006Cl:I

    invoke-static {}, Luuuuuu/laaaaa;->bii00690069ii0069iii()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Luuuuuu/laaaaa;->b006Cl006C006Cl006Cl006Cl:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/laaaaa;->bllll006C006Cl006Cl:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/laaaaa;->bl006C006C006Cl006Cl006Cl:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x33

    sput v4, Luuuuuu/laaaaa;->b006Cl006C006Cl006Cl006Cl:I

    const/16 v4, 0x57

    sput v4, Luuuuuu/laaaaa;->bl006C006C006Cl006Cl006Cl:I

    :cond_1
    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/laaaaa$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/laaaaa$1;-><init>(Luuuuuu/laaaaa;Luuuuuu/aalall$llaall;)V

    invoke-direct {v0, v1, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/laaaaa;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/laaaaa;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->bq0071qqqqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/laaaaa;->bp0070pp00700070007000700070p()V

    return-void
.end method

.class public Luuuuuu/lllaaa;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/alalll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteDetailsResponse;",
        ">;",
        "Luuuuuu/alalll;"
    }
.end annotation


# static fields
.field public static b006C006C006C006Clll006Cl:I = 0x1

.field public static b006Cl006C006Clll006Cl:I = 0xf

.field public static bl006C006C006Clll006Cl:I = 0x0

.field public static bllll006Cll006Cl:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b0069iiiii0069iii()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static biiiiii0069iii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bu00750075uu00750075007500750075(Luuuuuu/alalll$laalll;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Luuuuuu/alalll$laalll;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/olllol;

    iget-object v1, p0, Luuuuuu/lllaaa;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->bq0071007100710071007100710071q:Luuuuuu/lolllo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    sget v4, Luuuuuu/lllaaa;->b006Cl006C006Clll006Cl:I

    sget v5, Luuuuuu/lllaaa;->b006C006C006C006Clll006Cl:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/lllaaa;->b006Cl006C006Clll006Cl:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/lllaaa;->bllll006Cll006Cl:I

    sget v6, Luuuuuu/lllaaa;->b006Cl006C006Clll006Cl:I

    sget v7, Luuuuuu/lllaaa;->b006C006C006C006Clll006Cl:I

    add-int/2addr v6, v7

    sget v7, Luuuuuu/lllaaa;->b006Cl006C006Clll006Cl:I

    mul-int/2addr v6, v7

    invoke-static {}, Luuuuuu/lllaaa;->biiiiii0069iii()I

    move-result v7

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/lllaaa;->bl006C006C006Clll006Cl:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x10

    sput v6, Luuuuuu/lllaaa;->b006Cl006C006Clll006Cl:I

    const/16 v6, 0x1e

    sput v6, Luuuuuu/lllaaa;->bl006C006C006Clll006Cl:I

    :cond_0
    rem-int/2addr v4, v5

    sget v5, Luuuuuu/lllaaa;->bl006C006C006Clll006Cl:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x11

    sput v4, Luuuuuu/lllaaa;->b006Cl006C006Clll006Cl:I

    invoke-static {}, Luuuuuu/lllaaa;->b0069iiiii0069iii()I

    move-result v4

    sput v4, Luuuuuu/lllaaa;->bl006C006C006Clll006Cl:I

    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/lllaaa$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/lllaaa$1;-><init>(Luuuuuu/lllaaa;Luuuuuu/alalll$laalll;)V

    invoke-direct {v0, v1, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/lllaaa;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/lllaaa;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->bq0071007100710071007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/lllaaa;->bp0070pp00700070007000700070p()V

    return-void
.end method

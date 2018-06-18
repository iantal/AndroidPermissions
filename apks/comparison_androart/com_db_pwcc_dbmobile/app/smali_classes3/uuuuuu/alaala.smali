.class public Luuuuuu/alaala;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vvxvvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllAccountsMbaResponse;",
        ">;",
        "Luuuuuu/vvxvvv;"
    }
.end annotation


# static fields
.field public static b006C006Cl006C006Cl006Cll:I = 0x2

.field public static b006Cll006C006Cl006Cll:I = 0x0

.field public static bl006Cl006C006Cl006Cll:I = 0x1

.field public static blll006C006Cl006Cll:I = 0x48


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b0069iiii0069iiii()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public b0075uuuu00750075007500750075(Luuuuuu/vvxvvv$xxvvvv;Ljava/lang/String;)V
    .locals 5
    .param p1    # Luuuuuu/vvxvvv$xxvvvv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/olllol;

    iget-object v1, p0, Luuuuuu/alaala;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->b007100710071q0071007100710071q:Luuuuuu/lolllo;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/alaala$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/alaala$1;-><init>(Luuuuuu/alaala;Luuuuuu/vvxvvv$xxvvvv;)V

    sget v3, Luuuuuu/alaala;->blll006C006Cl006Cll:I

    sget v4, Luuuuuu/alaala;->bl006Cl006C006Cl006Cll:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/alaala;->blll006C006Cl006Cll:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/alaala;->b006C006Cl006C006Cl006Cll:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/alaala;->b006Cll006C006Cl006Cll:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/alaala;->b0069iiii0069iiii()I

    move-result v3

    sput v3, Luuuuuu/alaala;->blll006C006Cl006Cll:I

    invoke-static {}, Luuuuuu/alaala;->b0069iiii0069iiii()I

    move-result v3

    sput v3, Luuuuuu/alaala;->b006Cll006C006Cl006Cll:I

    :cond_0
    invoke-direct {v0, v1, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/alaala;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/alaala;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b007100710071q0071007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/alaala;->bp0070pp00700070007000700070p()V

    sget v0, Luuuuuu/alaala;->blll006C006Cl006Cll:I

    sget v1, Luuuuuu/alaala;->bl006Cl006C006Cl006Cll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/alaala;->blll006C006Cl006Cll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/alaala;->b006C006Cl006C006Cl006Cll:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/alaala;->b006Cll006C006Cl006Cll:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/alaala;->b0069iiii0069iiii()I

    move-result v0

    sput v0, Luuuuuu/alaala;->blll006C006Cl006Cll:I

    const/4 v0, 0x7

    sput v0, Luuuuuu/alaala;->b006Cll006C006Cl006Cll:I

    :cond_1
    return-void
.end method

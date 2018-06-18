.class public Luuuuuu/oosooo;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/aaaall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/oosooo$sosooo;
    }
.end annotation


# static fields
.field public static b006C006Cllll006C006Cl:I = 0x2

.field public static b006Clllll006C006Cl:I = 0x0

.field public static bl006Cllll006C006Cl:I = 0x1

.field public static bllllll006C006Cl:I = 0x48


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b00690069ii0069i0069iii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0069i0069i0069i0069iii()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bii0069i0069i0069iii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b00750075u0075u00750075007500750075(Luuuuuu/aaaall$llllal;Ljava/lang/String;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginBaseRequest;)V
    .locals 5
    .param p1    # Luuuuuu/aaaall$llllal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/ooooll;

    iget-object v1, p0, Luuuuuu/oosooo;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->bq007100710071qqqq0071:Luuuuuu/lolllo;

    sget v3, Luuuuuu/oosooo;->bllllll006C006Cl:I

    sget v4, Luuuuuu/oosooo;->bl006Cllll006C006Cl:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/oosooo;->bllllll006C006Cl:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/oosooo;->b00690069ii0069i0069iii()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/oosooo;->b006Clllll006C006Cl:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/oosooo;->b0069i0069i0069i0069iii()I

    move-result v3

    sput v3, Luuuuuu/oosooo;->bllllll006C006Cl:I

    const/16 v3, 0x42

    sput v3, Luuuuuu/oosooo;->b006Clllll006C006Cl:I

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/oosooo$sosooo;

    invoke-direct {v2, p1}, Luuuuuu/oosooo$sosooo;-><init>(Luuuuuu/aaaall$llllal;)V

    invoke-direct {v0, v1, p3, v2}, Luuuuuu/ooooll;-><init>(Ljava/lang/String;Ljava/lang/Object;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/oosooo;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget v0, Luuuuuu/oosooo;->bllllll006C006Cl:I

    invoke-static {}, Luuuuuu/oosooo;->bii0069i0069i0069iii()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oosooo;->bllllll006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oosooo;->b006C006Cllll006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oosooo;->b006Clllll006C006Cl:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3c

    sput v0, Luuuuuu/oosooo;->bllllll006C006Cl:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/oosooo;->b006Clllll006C006Cl:I

    :cond_1
    iget-object v0, p0, Luuuuuu/oosooo;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->bq007100710071qqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/oosooo;->bp0070pp00700070007000700070p()V

    return-void
.end method

.method public bi00690069i0069i0069iii()Luuuuuu/ololol;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luuuuuu/ololol",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginAccountsResponse;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/oosooo;->bllllll006C006Cl:I

    sget v1, Luuuuuu/oosooo;->bl006Cllll006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oosooo;->bllllll006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oosooo;->b006C006Cllll006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oosooo;->b006Clllll006C006Cl:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/oosooo;->bllllll006C006Cl:I

    sget v1, Luuuuuu/oosooo;->bl006Cllll006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oosooo;->b006C006Cllll006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Luuuuuu/oosooo;->bllllll006C006Cl:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/oosooo;->b006Clllll006C006Cl:I

    :pswitch_0
    const/16 v0, 0x3c

    sput v0, Luuuuuu/oosooo;->bllllll006C006Cl:I

    invoke-static {}, Luuuuuu/oosooo;->b0069i0069i0069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/oosooo;->b006Clllll006C006Cl:I

    :cond_0
    iget-object v0, p0, Luuuuuu/oosooo;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

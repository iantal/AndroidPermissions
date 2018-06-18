.class public Luuuuuu/ossooo;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/alllal;


# static fields
.field public static b006C006Cl006Cll006C006Cl:I = 0x2

.field public static b006Cll006Cll006C006Cl:I = 0x2

.field public static bl006Cl006Cll006C006Cl:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b0069ii00690069i0069iii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static biii00690069i0069iii()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public buu00750075u00750075007500750075(Luuuuuu/alllal$lallal;Ljava/lang/String;Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaInstituteLoginRequest;)V
    .locals 4
    .param p1    # Luuuuuu/alllal$lallal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/ooooll;

    iget-object v1, p0, Luuuuuu/ossooo;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->b0071q00710071qqqq0071:Luuuuuu/lolllo;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/ossooo$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/ossooo$1;-><init>(Luuuuuu/ossooo;Luuuuuu/alllal$lallal;)V

    invoke-direct {v0, v1, p3, v2}, Luuuuuu/ooooll;-><init>(Ljava/lang/String;Ljava/lang/Object;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/ossooo;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget v0, Luuuuuu/ossooo;->b006Cll006Cll006C006Cl:I

    sget v1, Luuuuuu/ossooo;->bl006Cl006Cll006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ossooo;->b006Cll006Cll006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ossooo;->b006C006Cl006Cll006C006Cl:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ossooo;->b0069ii00690069i0069iii()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ossooo;->biii00690069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/ossooo;->b006Cll006Cll006C006Cl:I

    invoke-static {}, Luuuuuu/ossooo;->biii00690069i0069iii()I

    move-result v0

    sput v0, Luuuuuu/ossooo;->bl006Cl006Cll006C006Cl:I

    :cond_0
    sget v0, Luuuuuu/ossooo;->b006Cll006Cll006C006Cl:I

    sget v1, Luuuuuu/ossooo;->bl006Cl006Cll006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ossooo;->b006C006Cl006Cll006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Luuuuuu/ossooo;->b006Cll006Cll006C006Cl:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/ossooo;->bl006Cl006Cll006C006Cl:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/ossooo;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b0071q00710071qqqq0071:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/ossooo;->bp0070pp00700070007000700070p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

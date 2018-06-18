.class public Luuuuuu/aaalla;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vxvxvv;


# static fields
.field public static b006C006Cl006C006C006Clll:I = 0x2

.field public static b006Cll006C006C006Clll:I = 0x19

.field public static bl006Cl006C006C006Clll:I = 0x1

.field public static bll006C006C006C006Clll:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b006900690069i0069iiiii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bi00690069i0069iiiii()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public bu0075007500750075u0075007500750075(Luuuuuu/vxvxvv$xvvxvv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Luuuuuu/vxvxvv$xvvxvv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/lollol;

    iget-object v1, p0, Luuuuuu/aaalla;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->b0071q00710071q007100710071q:Luuuuuu/lolllo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    sget v4, Luuuuuu/aaalla;->b006Cll006C006C006Clll:I

    sget v5, Luuuuuu/aaalla;->bl006Cl006C006C006Clll:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/aaalla;->b006Cll006C006C006Clll:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/aaalla;->b006C006Cl006C006C006Clll:I

    rem-int/2addr v4, v5

    invoke-static {}, Luuuuuu/aaalla;->b006900690069i0069iiiii()I

    move-result v5

    if-eq v4, v5, :cond_1

    sget v4, Luuuuuu/aaalla;->b006Cll006C006C006Clll:I

    sget v5, Luuuuuu/aaalla;->bl006Cl006C006C006Clll:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/aaalla;->b006Cll006C006C006Clll:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/aaalla;->b006C006Cl006C006C006Clll:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/aaalla;->bll006C006C006C006Clll:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/aaalla;->bi00690069i0069iiiii()I

    move-result v4

    sput v4, Luuuuuu/aaalla;->b006Cll006C006C006Clll:I

    invoke-static {}, Luuuuuu/aaalla;->bi00690069i0069iiiii()I

    move-result v4

    sput v4, Luuuuuu/aaalla;->bll006C006C006C006Clll:I

    :cond_0
    invoke-static {}, Luuuuuu/aaalla;->bi00690069i0069iiiii()I

    move-result v4

    sput v4, Luuuuuu/aaalla;->b006Cll006C006C006Clll:I

    invoke-static {}, Luuuuuu/aaalla;->bi00690069i0069iiiii()I

    move-result v4

    sput v4, Luuuuuu/aaalla;->bl006Cl006C006C006Clll:I

    :cond_1
    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/aaalla$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/aaalla$1;-><init>(Luuuuuu/aaalla;Luuuuuu/vxvxvv$xvvxvv;)V

    invoke-direct {v0, v1, v2}, Luuuuuu/lollol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/aaalla;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v0, p0, Luuuuuu/aaalla;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b0071q00710071q007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/aaalla;->bp0070pp00700070007000700070p()V

    return-void
.end method

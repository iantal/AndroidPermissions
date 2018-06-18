.class public Luuuuuu/oossoo;
.super Luuuuuu/tttstt;


# static fields
.field public static b006C006Cl006Cl006C006C006Cl:I = 0x0

.field public static b006Cll006Cl006C006C006Cl:I = 0x1

.field public static bl006Cl006Cl006C006C006Cl:I = 0x2

.field public static blll006Cl006C006C006Cl:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/tttstt;-><init>()V

    return-void
.end method

.method public static bi0069iii00690069iii()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public ba006100610061aa006100610061a()Luuuuuu/ttsstt;
    .locals 2

    sget v0, Luuuuuu/oossoo;->blll006Cl006C006C006Cl:I

    sget v1, Luuuuuu/oossoo;->b006Cll006Cl006C006C006Cl:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oossoo;->bl006Cl006Cl006C006C006Cl:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/oossoo;->blll006Cl006C006C006Cl:I

    sget v1, Luuuuuu/oossoo;->b006Cll006Cl006C006C006Cl:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oossoo;->blll006Cl006C006C006Cl:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oossoo;->bl006Cl006Cl006C006C006Cl:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oossoo;->b006C006Cl006Cl006C006C006Cl:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oossoo;->bi0069iii00690069iii()I

    move-result v0

    sput v0, Luuuuuu/oossoo;->blll006Cl006C006C006Cl:I

    const/16 v0, 0xa

    sput v0, Luuuuuu/oossoo;->b006C006Cl006Cl006C006C006Cl:I

    :cond_0
    invoke-static {}, Luuuuuu/oossoo;->bi0069iii00690069iii()I

    move-result v0

    sput v0, Luuuuuu/oossoo;->blll006Cl006C006C006Cl:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/oossoo;->b006Cll006Cl006C006C006Cl:I

    :pswitch_0
    sget-object v0, Luuuuuu/ttsstt;->b006E006E006En006Enn006En:Luuuuuu/ttsstt;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

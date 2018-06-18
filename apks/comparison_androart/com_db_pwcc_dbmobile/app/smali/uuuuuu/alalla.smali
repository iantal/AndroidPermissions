.class public Luuuuuu/alalla;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vvxxvv;


# static fields
.field public static b006C006C006C006Cl006Clll:I = 0x1f

.field public static b006Clll006C006Clll:I = 0x1

.field public static bl006Cll006C006Clll:I = 0x2

.field public static bllll006C006Clll:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static bi0069ii0069iiiii()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public b0075u007500750075u0075007500750075(Luuuuuu/vvxxvv$xxvxvv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Luuuuuu/vvxxvv$xxvxvv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/lollol;

    iget-object v1, p0, Luuuuuu/alalla;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->bqq00710071q007100710071q:Luuuuuu/lolllo;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    sget v4, Luuuuuu/alalla;->b006C006C006C006Cl006Clll:I

    sget v5, Luuuuuu/alalla;->b006Clll006C006Clll:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/alalla;->bl006Cll006C006Clll:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x11

    sput v4, Luuuuuu/alalla;->b006C006C006C006Cl006Clll:I

    const/16 v4, 0x4b

    sput v4, Luuuuuu/alalla;->bllll006C006Clll:I

    :pswitch_0
    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/alalla$1;

    sget v3, Luuuuuu/alalla;->b006C006C006C006Cl006Clll:I

    sget v4, Luuuuuu/alalla;->b006Clll006C006Clll:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/alalla;->b006C006C006C006Cl006Clll:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/alalla;->bl006Cll006C006Clll:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/alalla;->bllll006C006Clll:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/alalla;->bi0069ii0069iiiii()I

    move-result v3

    sput v3, Luuuuuu/alalla;->b006C006C006C006Cl006Clll:I

    const/16 v3, 0x23

    sput v3, Luuuuuu/alalla;->bllll006C006Clll:I

    :cond_0
    invoke-direct {v2, p0, p1}, Luuuuuu/alalla$1;-><init>(Luuuuuu/alalla;Luuuuuu/vvxxvv$xxvxvv;)V

    invoke-direct {v0, v1, v2}, Luuuuuu/lollol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/alalla;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    invoke-virtual {p0}, Luuuuuu/alalla;->bp0070pp00700070007000700070p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

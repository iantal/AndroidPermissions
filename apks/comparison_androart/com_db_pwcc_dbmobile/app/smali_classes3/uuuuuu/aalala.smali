.class public Luuuuuu/aalala;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/vxxvvv;


# static fields
.field public static b006C006C006C006Cll006Cll:I = 0x1

.field public static b006Clll006Cl006Cll:I = 0x0

.field public static bl006C006C006Cll006Cll:I = 0x42

.field public static bllll006Cl006Cll:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b0069i006900690069iiiii()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bii006900690069iiiii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public buuuuu00750075007500750075(Luuuuuu/vxxvvv$xvxvvv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Luuuuuu/vxxvvv$xvxvvv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luuuuuu/aalala;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v1, Luuuuuu/lolllo;->bq007100710071q007100710071q:Luuuuuu/lolllo;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Luuuuuu/aalala;->bl006C006C006Cll006Cll:I

    invoke-static {}, Luuuuuu/aalala;->bii006900690069iiiii()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Luuuuuu/aalala;->bl006C006C006Cll006Cll:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/aalala;->bllll006Cl006Cll:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/aalala;->b006Clll006Cl006Cll:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x63

    sput v5, Luuuuuu/aalala;->bl006C006C006Cll006Cll:I

    const/4 v5, 0x3

    sput v5, Luuuuuu/aalala;->b006Clll006Cl006Cll:I

    :cond_0
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luuuuuu/lollol;

    new-instance v2, Luuuuuu/aalala$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/aalala$1;-><init>(Luuuuuu/aalala;Luuuuuu/vxxvvv$xvxvvv;)V

    invoke-direct {v1, v0, v2}, Luuuuuu/lollol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v1, p0, Luuuuuu/aalala;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v1, p0, Luuuuuu/aalala;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    invoke-virtual {v1, v0}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    sget v0, Luuuuuu/aalala;->bl006C006C006Cll006Cll:I

    sget v1, Luuuuuu/aalala;->b006C006C006C006Cll006Cll:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/aalala;->bllll006Cl006Cll:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Luuuuuu/aalala;->bl006C006C006Cll006Cll:I

    invoke-static {}, Luuuuuu/aalala;->b0069i006900690069iiiii()I

    move-result v0

    sput v0, Luuuuuu/aalala;->b006C006C006C006Cll006Cll:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/aalala;->bp0070pp00700070007000700070p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

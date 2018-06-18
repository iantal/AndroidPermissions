.class public Luuuuuu/sssoss;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/ososos;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/sssoss$ooosss;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Luuuuuu/ososos;"
    }
.end annotation


# static fields
.field public static b006C006C006C006C006Cl006Cl006C:I = 0x2

.field public static b006Cl006C006C006Cl006Cl006C:I = 0x37

.field public static bl006C006C006C006Cl006Cl006C:I = 0x1

.field public static blllll006C006Cl006C:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b00690069iiii00690069ii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0069iiiii00690069ii()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bi0069iiii00690069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bii0069ii0069i0069ii(Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;Ljava/lang/String;Luuuuuu/ososos$ssosos;)V
    .locals 4
    .param p1    # Lcom/db/pwcc/dbmobile/postbox/model/ReadMessagesRequestBody;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/sssoss;->b006Cl006C006C006Cl006Cl006C:I

    sget v1, Luuuuuu/sssoss;->bl006C006C006C006Cl006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sssoss;->b006Cl006C006C006Cl006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sssoss;->b006C006C006C006C006Cl006Cl006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sssoss;->blllll006C006Cl006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sssoss;->b0069iiiii00690069ii()I

    move-result v0

    sput v0, Luuuuuu/sssoss;->b006Cl006C006C006Cl006Cl006C:I

    invoke-static {}, Luuuuuu/sssoss;->b0069iiiii00690069ii()I

    move-result v0

    sput v0, Luuuuuu/sssoss;->blllll006C006Cl006C:I

    :cond_0
    sget v0, Luuuuuu/sssoss;->b006Cl006C006C006Cl006Cl006C:I

    sget v1, Luuuuuu/sssoss;->bl006C006C006C006Cl006Cl006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sssoss;->b006Cl006C006C006Cl006Cl006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sssoss;->b006C006C006C006C006Cl006Cl006C:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sssoss;->b00690069iiii00690069ii()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x60

    sput v0, Luuuuuu/sssoss;->b006Cl006C006C006Cl006Cl006C:I

    invoke-static {}, Luuuuuu/sssoss;->b0069iiiii00690069ii()I

    move-result v0

    sput v0, Luuuuuu/sssoss;->bl006C006C006C006Cl006Cl006C:I

    :cond_1
    new-instance v0, Luuuuuu/llllol;

    iget-object v1, p0, Luuuuuu/sssoss;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v2, Luuuuuu/lolllo;->bqq0071q0071qqq0071:Luuuuuu/lolllo;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/sssoss$ooosss;

    invoke-direct {v2, p3}, Luuuuuu/sssoss$ooosss;-><init>(Luuuuuu/ososos$ssosos;)V

    invoke-direct {v0, v1, p1, v2}, Luuuuuu/llllol;-><init>(Ljava/lang/String;Ljava/lang/Object;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/sssoss;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    invoke-virtual {p0}, Luuuuuu/sssoss;->bp0070pp00700070007000700070p()V

    return-void
.end method

.method public bii0069iii00690069ii()Luuuuuu/ololol;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luuuuuu/ololol",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/sssoss;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget v1, Luuuuuu/sssoss;->b006Cl006C006C006Cl006Cl006C:I

    sget v2, Luuuuuu/sssoss;->bl006C006C006C006Cl006Cl006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sssoss;->b006C006C006C006C006Cl006Cl006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sssoss;->b006Cl006C006C006Cl006Cl006C:I

    sget v3, Luuuuuu/sssoss;->bl006C006C006C006Cl006Cl006C:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/sssoss;->b006Cl006C006C006Cl006Cl006C:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/sssoss;->bi0069iiii00690069ii()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/sssoss;->blllll006C006Cl006C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x45

    sput v2, Luuuuuu/sssoss;->b006Cl006C006C006Cl006Cl006C:I

    invoke-static {}, Luuuuuu/sssoss;->b0069iiiii00690069ii()I

    move-result v2

    sput v2, Luuuuuu/sssoss;->blllll006C006Cl006C:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    sput v1, Luuuuuu/sssoss;->b006Cl006C006C006Cl006Cl006C:I

    const/16 v1, 0x21

    sput v1, Luuuuuu/sssoss;->blllll006C006Cl006C:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public Luuuuuu/oossos;
.super Luuuuuu/fmmmmm;

# interfaces
.implements Luuuuuu/ooosos;


# static fields
.field public static b006C006Cl006Cl006Cll006C:I = 0x0

.field public static b006Cl006C006Cl006Cll006C:I = 0x2

.field public static bl006Cl006Cl006Cll006C:I = 0x1d

.field public static bll006C006Cl006Cll006C:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/fmmmmm;-><init>()V

    return-void
.end method

.method public static b0069i0069ii0069i0069ii()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bi00690069ii0069i0069ii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006900690069ii0069i0069ii(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;
    .locals 5

    iget-object v0, p0, Luuuuuu/oossos;->bkk006B006B006Bkkk006B:Luuuuuu/yyyyhh;

    sget-object v1, Luuuuuu/lolllo;->bqq0071qqqqq0071:Luuuuuu/lolllo;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget v3, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    sget v4, Luuuuuu/oossos;->bll006C006Cl006Cll006C:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/oossos;->b006Cl006C006Cl006Cll006C:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/oossos;->b006C006Cl006Cl006Cll006C:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xa

    sput v3, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    const/16 v3, 0x37

    sput v3, Luuuuuu/oossos;->b006C006Cl006Cl006Cll006C:I

    sget v3, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    sget v4, Luuuuuu/oossos;->bll006C006Cl006Cll006C:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/oossos;->bi00690069ii0069i0069ii()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/oossos;->b006C006Cl006Cl006Cll006C:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/oossos;->b0069i0069ii0069i0069ii()I

    move-result v3

    sput v3, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    invoke-static {}, Luuuuuu/oossos;->b0069i0069ii0069i0069ii()I

    move-result v3

    sput v3, Luuuuuu/oossos;->b006C006Cl006Cl006Cll006C:I

    :cond_0
    invoke-virtual {v0, v1, v2}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luuuuuu/oossos;->bp0070p00700070p007000700070p()Luuuuuu/yyyggy;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;

    invoke-interface {v1, v0, v2}, Luuuuuu/yyyggy;->bp00700070pp007000700070pp(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;

    return-object v0
.end method

.method public b0069iiii0069i0069ii(Luuuuuu/ooosos$soosos;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, Luuuuuu/oossos;->b006900690069ii0069i0069ii(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;

    move-result-object v0

    sget v1, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    sget v2, Luuuuuu/oossos;->bll006C006Cl006Cll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oossos;->b006Cl006C006Cl006Cll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sget v2, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    sget v3, Luuuuuu/oossos;->bll006C006Cl006Cll006C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/oossos;->bi00690069ii0069i0069ii()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x26

    sput v2, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    const/16 v2, 0x57

    sput v2, Luuuuuu/oossos;->b006C006Cl006Cl006Cll006C:I

    :pswitch_0
    sput v1, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    const/16 v1, 0x2a

    sput v1, Luuuuuu/oossos;->b006C006Cl006Cl006Cll006C:I

    :pswitch_1
    invoke-interface {p1, v0}, Luuuuuu/ooosos$soosos;->biiiii0069i0069ii(Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public biii0069i0069i0069ii(Ljava/lang/String;Lcom/db/pwcc/dbmobile/postbox/model/PostboxMessages;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/oossos;->bkk006B006B006Bkkk006B:Luuuuuu/yyyyhh;

    sget v1, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    sget v2, Luuuuuu/oossos;->bll006C006Cl006Cll006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oossos;->b006Cl006C006Cl006Cll006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oossos;->b006C006Cl006Cl006Cll006C:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    sget v2, Luuuuuu/oossos;->bll006C006Cl006Cll006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oossos;->b006Cl006C006Cl006Cll006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oossos;->b006C006Cl006Cl006Cll006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    const/16 v1, 0xc

    sput v1, Luuuuuu/oossos;->b006C006Cl006Cl006Cll006C:I

    :cond_0
    const/16 v1, 0x30

    sput v1, Luuuuuu/oossos;->bl006Cl006Cl006Cll006C:I

    const/16 v1, 0x37

    sput v1, Luuuuuu/oossos;->b006C006Cl006Cl006Cll006C:I

    :cond_1
    sget-object v1, Luuuuuu/lolllo;->bqq0071qqqqq0071:Luuuuuu/lolllo;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/yyyyhh;->bpp00700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luuuuuu/oossos;->bp0070p00700070p007000700070p()Luuuuuu/yyyggy;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Luuuuuu/yyyggy;->bpp00700070p007000700070pp(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

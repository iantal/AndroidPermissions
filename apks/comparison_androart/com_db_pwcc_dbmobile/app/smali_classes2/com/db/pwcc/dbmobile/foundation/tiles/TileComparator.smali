.class public Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Luuuuuu/onnnno;",
        ">;",
        "Ljava/io/Serializable;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006Fo006Fo006F006Fo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Foo006Fo006F006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bo006Fo006Fo006F006Fo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static booo006Fo006F006Fo()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Luuuuuu/onnnno;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->booo006Fo006F006Fo()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->bo006Fo006Fo006F006Fo()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->booo006Fo006F006Fo()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->b006F006Fo006Fo006F006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->b006Foo006Fo006F006Fo()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    check-cast p2, Luuuuuu/onnnno;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->booo006Fo006F006Fo()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->bo006Fo006Fo006F006Fo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->b006F006Fo006Fo006F006Fo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->compare(Luuuuuu/onnnno;Luuuuuu/onnnno;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public compare(Luuuuuu/onnnno;Luuuuuu/onnnno;)I
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :cond_2
    invoke-interface {p1}, Luuuuuu/onnnno;->bkk006Bk006B006Bkkk006B()I

    move-result v0

    invoke-interface {p2}, Luuuuuu/onnnno;->bkk006Bk006B006Bkkk006B()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->booo006Fo006F006Fo()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->bo006Fo006Fo006F006Fo()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->booo006Fo006F006Fo()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->b006F006Fo006Fo006F006Fo()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->b006Foo006Fo006F006Fo()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->booo006Fo006F006Fo()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->bo006Fo006Fo006F006Fo()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/tiles/TileComparator;->b006F006Fo006Fo006F006Fo()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

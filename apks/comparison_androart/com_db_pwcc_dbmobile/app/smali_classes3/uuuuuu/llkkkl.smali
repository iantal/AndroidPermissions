.class public Luuuuuu/llkkkl;
.super Ljava/lang/Object;


# static fields
.field public static b00620062b0062bbbbb:I = 0x1

.field public static b0062b00620062bbbbb:I = 0x0

.field public static bb0062b0062bbbbb:I = 0x48

.field public static bbb00620062bbbbb:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069i00690069ii0069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0069ii006900690069ii0069i(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->values()[Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->getNameResourceId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    sget v4, Luuuuuu/llkkkl;->bb0062b0062bbbbb:I

    sget v5, Luuuuuu/llkkkl;->b00620062b0062bbbbb:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/llkkkl;->bbb00620062bbbbb:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    sget v4, Luuuuuu/llkkkl;->bb0062b0062bbbbb:I

    sget v5, Luuuuuu/llkkkl;->b00620062b0062bbbbb:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Luuuuuu/llkkkl;->b006900690069i00690069ii0069i()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x13

    sput v4, Luuuuuu/llkkkl;->bb0062b0062bbbbb:I

    const/16 v4, 0x2d

    sput v4, Luuuuuu/llkkkl;->b00620062b0062bbbbb:I

    :pswitch_1
    const/16 v4, 0x23

    sput v4, Luuuuuu/llkkkl;->bb0062b0062bbbbb:I

    invoke-static {}, Luuuuuu/llkkkl;->biii006900690069ii0069i()I

    move-result v4

    sput v4, Luuuuuu/llkkkl;->b00620062b0062bbbbb:I

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bi0069i006900690069ii0069i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/ProductType;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/llkkkl;->bb0062b0062bbbbb:I

    sget v1, Luuuuuu/llkkkl;->b00620062b0062bbbbb:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llkkkl;->bb0062b0062bbbbb:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llkkkl;->bbb00620062bbbbb:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llkkkl;->b0062b00620062bbbbb:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Luuuuuu/llkkkl;->bb0062b0062bbbbb:I

    const/16 v0, 0x4a

    sput v0, Luuuuuu/llkkkl;->b0062b00620062bbbbb:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->values()[Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    move-result-object v0

    sget v1, Luuuuuu/llkkkl;->bb0062b0062bbbbb:I

    sget v2, Luuuuuu/llkkkl;->b00620062b0062bbbbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llkkkl;->bb0062b0062bbbbb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llkkkl;->bbb00620062bbbbb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llkkkl;->b0062b00620062bbbbb:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/llkkkl;->biii006900690069ii0069i()I

    move-result v1

    sput v1, Luuuuuu/llkkkl;->bb0062b0062bbbbb:I

    const/16 v1, 0xf

    sput v1, Luuuuuu/llkkkl;->b0062b00620062bbbbb:I

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static biii006900690069ii0069i()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

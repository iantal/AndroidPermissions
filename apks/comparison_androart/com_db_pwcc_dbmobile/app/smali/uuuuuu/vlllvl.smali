.class public abstract Luuuuuu/vlllvl;
.super Landroid/widget/ArrayAdapter;

# interfaces
.implements Luuuuuu/kvkvvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter",
        "<TT;>;",
        "Luuuuuu/kvkvvk;"
    }
.end annotation


# static fields
.field public static b006F006F006Fooooo006F:I = 0x2

.field public static b006Fo006Fooooo006F:I = 0x0

.field public static bo006F006Fooooo006F:I = 0x1

.field public static boo006Fooooo006F:I = 0x1c


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$layout;->list_item:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public static b00690069iii0069ii00690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0069iiii0069ii00690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bi0069iii0069ii00690069()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public b0071007100710071qq0071qqq(I)Z
    .locals 5

    const/16 v4, 0x28

    const/4 v0, 0x1

    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v1

    sget v2, Luuuuuu/vlllvl;->bo006F006Fooooo006F:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlllvl;->b006F006F006Fooooo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    if-eq v1, v2, :cond_2

    sget v1, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    sget v2, Luuuuuu/vlllvl;->bo006F006Fooooo006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlllvl;->b006F006F006Fooooo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    sget v2, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    sget v3, Luuuuuu/vlllvl;->bo006F006Fooooo006F:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vlllvl;->b00690069iii0069ii00690069()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3d

    sput v2, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    sput v4, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    :cond_0
    invoke-static {}, Luuuuuu/vlllvl;->b0069iiii0069ii00690069()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vlllvl;->b006F006F006Fooooo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v1

    sput v1, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    const/16 v1, 0xd

    sput v1, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    :pswitch_0
    sput v4, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    sput v4, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    :cond_1
    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v1

    sput v1, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    const/16 v1, 0x5c

    sput v1, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b0071q00710071qq0071qqq(I)Ljava/lang/String;
.end method

.method public bq007100710071qq0071qqq(I)I
    .locals 5

    const/4 v0, 0x0

    sget v1, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    sget v2, Luuuuuu/vlllvl;->bo006F006Fooooo006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vlllvl;->b00690069iii0069ii00690069()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    sget v3, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    sget v4, Luuuuuu/vlllvl;->bo006F006Fooooo006F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vlllvl;->b006F006F006Fooooo006F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v3

    sput v3, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    const/16 v3, 0x33

    sput v3, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v1

    sput v1, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v1

    sput v1, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v2

    sget v3, Luuuuuu/vlllvl;->bo006F006Fooooo006F:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vlllvl;->b006F006F006Fooooo006F:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v2

    sput v2, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v2

    sput v2, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    sget v2, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    sget v3, Luuuuuu/vlllvl;->bo006F006Fooooo006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vlllvl;->b006F006F006Fooooo006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x26

    sput v2, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v2

    sput v2, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v2

    sget v3, Luuuuuu/vlllvl;->bo006F006Fooooo006F:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vlllvl;->b006F006F006Fooooo006F:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x10

    sput v2, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v2

    sput v2, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/vlllvl;->b0071q00710071qq0071qqq(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    sget v2, Luuuuuu/vlllvl;->bo006F006Fooooo006F:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/vlllvl;->b006F006F006Fooooo006F:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Luuuuuu/vlllvl;->bi0069iii0069ii00690069()I

    move-result v0

    sput v0, Luuuuuu/vlllvl;->boo006Fooooo006F:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/vlllvl;->b006Fo006Fooooo006F:I

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

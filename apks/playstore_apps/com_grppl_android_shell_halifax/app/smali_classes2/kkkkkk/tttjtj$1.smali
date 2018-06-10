.class public final Lkkkkkk/tttjtj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tttjtj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tttjtj$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044E044Eюю044E044E044E044Eю:I = 0x0

.field public static b044Eюю044Eю044E044E044E044Eю:I = 0x2

.field public static bю044E044Eюю044E044E044E044Eю:I = 0xe

.field public static bююю044Eю044E044E044E044Eю:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Dннн043D043D043Dн043D043D()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public bн043Dнн043D043D043Dн043D043D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    sget v0, Lkkkkkk/tttjtj$1;->bю044E044Eюю044E044E044E044Eю:I

    sget v2, Lkkkkkk/tttjtj$1;->bююю044Eю044E044E044E044Eю:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/tttjtj$1;->b044Eюю044Eю044E044E044E044Eю:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttjtj$1;->b043Dннн043D043D043Dн043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tttjtj$1;->bю044E044Eюю044E044E044E044Eю:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/tttjtj$1;->b044E044E044Eюю044E044E044E044Eю:I

    :pswitch_1
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    :pswitch_2
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget v0, Lkkkkkk/tttjtj$1;->bю044E044Eюю044E044E044E044Eю:I

    sget v1, Lkkkkkk/tttjtj$1;->bююю044Eю044E044E044E044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtj$1;->bю044E044Eюю044E044E044E044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtj$1;->b044Eюю044Eю044E044E044E044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtj$1;->b044E044E044Eюю044E044E044E044Eю:I

    sget v2, Lkkkkkk/tttjtj$1;->bю044E044Eюю044E044E044E044Eю:I

    sget v3, Lkkkkkk/tttjtj$1;->bююю044Eю044E044E044E044Eю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtj$1;->b044Eюю044Eю044E044E044E044Eю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x25

    sput v2, Lkkkkkk/tttjtj$1;->bю044E044Eюю044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/tttjtj$1;->b043Dннн043D043D043Dн043D043D()I

    move-result v2

    sput v2, Lkkkkkk/tttjtj$1;->b044E044E044Eюю044E044E044E044Eю:I

    :pswitch_2
    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/tttjtj$1;->bю044E044Eюю044E044E044E044Eю:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/tttjtj$1;->b044E044E044Eюю044E044E044E044Eю:I

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/tttjtj$1;->bн043Dнн043D043D043Dн043D043D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

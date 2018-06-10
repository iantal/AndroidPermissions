.class public Lkkkkkk/ttjtjt;
.super Ljava/lang/Object;


# static fields
.field public static b044E044E044E044E044E044E044Eюю044E:I = 0x2

.field public static b044Eю044E044E044E044E044Eюю044E:I = 0x2f

.field public static bю044E044E044E044E044E044Eюю044E:I = 0x1

.field public static bююююююю044Eю044E:I


# instance fields
.field public b044E044Eю044E044E044E044Eюю044E:Lkkkkkk/vdddvd$vdvdvd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bю044Eю044E044E044E044Eюю044E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bюю044E044E044E044E044Eюю044E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Aкккк043Aкккк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bккккк043Aкккк()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public b043A043Aккк043Aкккк(Landroid/location/Location;)Lkkkkkk/ttjtjt;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lkkkkkk/tttjtt$vvdddd;->bккккккк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkkkkkk/ttjtjt;->bккккк043Aкккк()I

    move-result v0

    sget v1, Lkkkkkk/ttjtjt;->bю044E044E044E044E044E044Eюю044E:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttjtjt;->bккккк043Aкккк()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjtjt;->b044E044E044E044E044E044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjtjt;->bююююююю044Eю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ttjtjt;->bккккк043Aкккк()I

    move-result v0

    sput v0, Lkkkkkk/ttjtjt;->b044Eю044E044E044E044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/ttjtjt;->bккккк043Aкккк()I

    move-result v0

    sput v0, Lkkkkkk/ttjtjt;->bююююююю044Eю044E:I

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkkkkkk/faafaf;->b043Aкк043Aк043Aк043Aк043A(Landroid/location/Location;Z)Lkkkkkk/vdddvd$vdvdvd;

    move-result-object v0

    sget v1, Lkkkkkk/ttjtjt;->b044Eю044E044E044E044E044Eюю044E:I

    sget v2, Lkkkkkk/ttjtjt;->bю044E044E044E044E044E044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjtjt;->b044Eю044E044E044E044E044Eюю044E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttjtjt;->b043Aкккк043Aкккк()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjtjt;->bююююююю044Eю044E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x13

    sput v1, Lkkkkkk/ttjtjt;->b044Eю044E044E044E044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/ttjtjt;->bккккк043Aкккк()I

    move-result v1

    sput v1, Lkkkkkk/ttjtjt;->bююююююю044Eю044E:I

    :cond_1
    iput-object v0, p0, Lkkkkkk/ttjtjt;->b044E044Eю044E044E044E044Eюю044E:Lkkkkkk/vdddvd$vdvdvd;

    :cond_2
    return-object p0
.end method

.method public bк043Aккк043Aкккк(Ljava/util/List;)Lkkkkkk/ttjtjt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lkkkkkk/ttjtjt;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ttjtjt;->b044Eю044E044E044E044E044Eюю044E:I

    sget v1, Lkkkkkk/ttjtjt;->bю044E044E044E044E044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjtjt;->b044E044E044E044E044E044E044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttjtjt;->bккккк043Aкккк()I

    move-result v0

    sput v0, Lkkkkkk/ttjtjt;->b044Eю044E044E044E044E044Eюю044E:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/ttjtjt;->bю044E044E044E044E044E044Eюю044E:I

    :pswitch_0
    iput-object p1, p0, Lkkkkkk/ttjtjt;->bю044Eю044E044E044E044Eюю044E:Ljava/util/List;

    :pswitch_1
    sget v0, Lkkkkkk/ttjtjt;->b044Eю044E044E044E044E044Eюю044E:I

    sget v1, Lkkkkkk/ttjtjt;->bю044E044E044E044E044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjtjt;->b044E044E044E044E044E044E044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/ttjtjt;->b044Eю044E044E044E044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/ttjtjt;->bккккк043Aкккк()I

    move-result v0

    sput v0, Lkkkkkk/ttjtjt;->bю044E044E044E044E044E044Eюю044E:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public bкк043Aкк043Aкккк(Ljava/lang/String;)Lkkkkkk/ttjtjt;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ttjtjt;->b044Eю044E044E044E044E044Eюю044E:I

    sget v1, Lkkkkkk/ttjtjt;->bю044E044E044E044E044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjtjt;->b044E044E044E044E044E044E044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x48

    sput v0, Lkkkkkk/ttjtjt;->b044Eю044E044E044E044E044Eюю044E:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/ttjtjt;->bююююююю044Eю044E:I

    :pswitch_2
    iput-object p1, p0, Lkkkkkk/ttjtjt;->bюю044E044E044E044E044Eюю044E:Ljava/lang/String;

    sget v0, Lkkkkkk/ttjtjt;->b044Eю044E044E044E044E044Eюю044E:I

    sget v1, Lkkkkkk/ttjtjt;->bю044E044E044E044E044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjtjt;->b044Eю044E044E044E044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjtjt;->b044E044E044E044E044E044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjtjt;->bююююююю044Eю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ttjtjt;->bккккк043Aкккк()I

    move-result v0

    sput v0, Lkkkkkk/ttjtjt;->b044Eю044E044E044E044E044Eюю044E:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/ttjtjt;->bююююююю044Eю044E:I

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

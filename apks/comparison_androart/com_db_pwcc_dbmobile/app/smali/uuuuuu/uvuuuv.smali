.class public final Luuuuuu/uvuuuv;
.super Ljava/lang/Object;


# static fields
.field public static b0069006900690069i006900690069i:I = 0x2

.field public static b0069i00690069i006900690069i:I = 0x0

.field public static bi006900690069i006900690069i:I = 0x1

.field public static bii00690069i006900690069i:I = 0x28


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061a0061aa0061a00610061a(Landroid/content/Context;)Luuuuuu/vuuuuv;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/uuuuuv;

    sget v1, Luuuuuu/uvuuuv;->bii00690069i006900690069i:I

    sget v2, Luuuuuu/uvuuuv;->bii00690069i006900690069i:I

    sget v3, Luuuuuu/uvuuuv;->bi006900690069i006900690069i:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uvuuuv;->b0069006900690069i006900690069i:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x31

    sput v2, Luuuuuu/uvuuuv;->bii00690069i006900690069i:I

    const/16 v2, 0x38

    sput v2, Luuuuuu/uvuuuv;->b0069i00690069i006900690069i:I

    :pswitch_0
    sget v2, Luuuuuu/uvuuuv;->bi006900690069i006900690069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uvuuuv;->bii00690069i006900690069i:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uvuuuv;->b0069006900690069i006900690069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uvuuuv;->b0069i00690069i006900690069i:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uvuuuv;->baa0061aa0061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/uvuuuv;->bii00690069i006900690069i:I

    const/16 v1, 0x45

    sput v1, Luuuuuu/uvuuuv;->b0069i00690069i006900690069i:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/uuuuuv;->getComponent()Luuuuuu/vuuuuv;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static baa0061aa0061a00610061a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

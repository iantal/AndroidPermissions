.class public final Lkkkkkk/mmjjjj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mmjjjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmjjjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mmjjjj$1"
.end annotation


# static fields
.field public static b044104410441сссс0441с:I = 0x1

.field public static b0441с0441сссс0441с:I = 0x3e

.field public static bс04410441сссс0441с:I = 0x0

.field public static bссс0441ссс0441с:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bии043804380438и0438и04380438()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public b04380438043804380438и0438и04380438()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/mmjjjj$1;->b0441с0441сссс0441с:I

    sget v1, Lkkkkkk/mmjjjj$1;->b044104410441сссс0441с:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjjjj$1;->b0441с0441сссс0441с:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjjjj$1;->bссс0441ссс0441с:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjjjj$1;->bс04410441сссс0441с:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmjjjj$1;->bии043804380438и0438и04380438()I

    move-result v0

    sput v0, Lkkkkkk/mmjjjj$1;->b0441с0441сссс0441с:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/mmjjjj$1;->bс04410441сссс0441с:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b0438ииии04380438и04380438()I
    .locals 3

    const/4 v0, 0x0

    sget v1, Lkkkkkk/mmjjjj$1;->b0441с0441сссс0441с:I

    sget v2, Lkkkkkk/mmjjjj$1;->b044104410441сссс0441с:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjjjj$1;->b0441с0441сссс0441с:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjjjj$1;->bссс0441ссс0441с:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmjjjj$1;->bс04410441сссс0441с:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/mmjjjj$1;->b0441с0441сссс0441с:I

    invoke-static {}, Lkkkkkk/mmjjjj$1;->bии043804380438и0438и04380438()I

    move-result v1

    sput v1, Lkkkkkk/mmjjjj$1;->bс04410441сссс0441с:I

    :cond_0
    return v0
.end method

.method public bи0438иии04380438и04380438()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :pswitch_0
    sget v0, Lkkkkkk/mmjjjj$1;->b0441с0441сссс0441с:I

    sget v1, Lkkkkkk/mmjjjj$1;->b044104410441сссс0441с:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmjjjj$1;->bссс0441ссс0441с:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/mmjjjj$1;->b0441с0441сссс0441с:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/mmjjjj$1;->bс04410441сссс0441с:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bиииии04380438и04380438()J
    .locals 4

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/mmjjjj$1;->b0441с0441сссс0441с:I

    sget v3, Lkkkkkk/mmjjjj$1;->b044104410441сссс0441с:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmjjjj$1;->bссс0441ссс0441с:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x41

    sput v2, Lkkkkkk/mmjjjj$1;->b0441с0441сссс0441с:I

    sget v2, Lkkkkkk/mmjjjj$1;->b0441с0441сссс0441с:I

    sget v3, Lkkkkkk/mmjjjj$1;->b044104410441сссс0441с:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/mmjjjj$1;->bссс0441ссс0441с:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/mmjjjj$1;->b0441с0441сссс0441с:I

    invoke-static {}, Lkkkkkk/mmjjjj$1;->bии043804380438и0438и04380438()I

    move-result v2

    sput v2, Lkkkkkk/mmjjjj$1;->bс04410441сссс0441с:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/mmjjjj$1;->bии043804380438и0438и04380438()I

    move-result v2

    sput v2, Lkkkkkk/mmjjjj$1;->bс04410441сссс0441с:I

    :pswitch_3
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

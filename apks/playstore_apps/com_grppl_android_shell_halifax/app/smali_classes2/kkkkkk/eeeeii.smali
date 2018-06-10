.class public Lkkkkkk/eeeeii;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b043504350435ее0435е04350435:Ljava/lang/String; = "]Z\u0007VZSv\u0008\u0014\u0017\u0002\u007f\u000cLKK"

.field public static b04350435е0435е0435е04350435:I = 0x2

.field public static b0435ее0435е0435е04350435:I = 0x0

.field public static bе0435е0435е0435е04350435:I = 0x1

.field public static bеее0435е0435е04350435:I = 0x4e


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lkkkkkk/eeeeii;->b043504350435ее0435е04350435:Ljava/lang/String;

    sget v1, Lkkkkkk/eeeeii;->bеее0435е0435е04350435:I

    sget v2, Lkkkkkk/eeeeii;->bе0435е0435е0435е04350435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeeii;->bеее0435е0435е04350435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeeii;->b04350435е0435е0435е04350435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeeii;->b0435ее0435е0435е04350435:I

    sget v3, Lkkkkkk/eeeeii;->bеее0435е0435е04350435:I

    sget v4, Lkkkkkk/eeeeii;->bе0435е0435е0435е04350435:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/eeeeii;->bеее0435е0435е04350435:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/eeeeii;->bфф04440444ф0444фффф()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/eeeeii;->b0435ее0435е0435е04350435:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/eeeeii;->b0444ф04440444ф0444фффф()I

    move-result v3

    sput v3, Lkkkkkk/eeeeii;->bеее0435е0435е04350435:I

    invoke-static {}, Lkkkkkk/eeeeii;->b0444ф04440444ф0444фффф()I

    move-result v3

    sput v3, Lkkkkkk/eeeeii;->b0435ее0435е0435е04350435:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x63

    sput v1, Lkkkkkk/eeeeii;->bеее0435е0435е04350435:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/eeeeii;->b0435ее0435е0435е04350435:I

    :cond_1
    const/16 v1, 0xc6

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/eeeeii;->b043504350435ее0435е04350435:Ljava/lang/String;

    return-void

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф04440444ф0444фффф()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bфф04440444ф0444фффф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

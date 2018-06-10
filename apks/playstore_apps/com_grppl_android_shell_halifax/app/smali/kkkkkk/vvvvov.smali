.class public Lkkkkkk/vvvvov;
.super Ljava/lang/Object;


# static fields
.field public static b0449щщ0449щщ0449щщ:I = 0x1

.field public static bщ0449щ0449щщ0449щщ:I = 0x2

.field public static bщщщ0449щщ0449щщ:I = 0x60


# instance fields
.field public b044904490449щщщ0449щщ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/vvvvov;->b044904490449щщщ0449щщ:Ljava/lang/String;

    return-void
.end method

.method public static b042804280428042804280428Ш0428ШШ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШШШШШ04280428ШШ()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public b0428ШШШШШ04280428ШШ()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/vvvvov;->bщщщ0449щщ0449щщ:I

    sget v1, Lkkkkkk/vvvvov;->b0449щщ0449щщ0449щщ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvvov;->b042804280428042804280428Ш0428ШШ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/vvvvov;->bщщщ0449щщ0449щщ:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/vvvvov;->b0449щщ0449щщ0449щщ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/vvvvov;->b044904490449щщщ0449щщ:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/vvvvov;->bШШШШШШ04280428ШШ()I

    move-result v1

    sget v2, Lkkkkkk/vvvvov;->b0449щщ0449щщ0449щщ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvov;->bщ0449щ0449щщ0449щщ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x12

    sput v1, Lkkkkkk/vvvvov;->bщщщ0449щщ0449щщ:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/vvvvov;->b0449щщ0449щщ0449щщ:I

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

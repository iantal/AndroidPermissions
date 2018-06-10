.class public Lkkkkkk/jqqqqj;
.super Ljava/lang/Object;


# static fields
.field public static b042B042BЫЫ042BЫЫЫ042B:I = 0x2

.field public static b042BЫЫЫ042BЫЫЫ042B:I = 0x2

.field public static bЫ042BЫЫ042BЫЫЫ042B:I = 0x1


# instance fields
.field private final bЫЫЫЫ042BЫЫЫ042B:Lkkkkkk/rcrrcc;


# direct methods
.method public constructor <init>(Lkkkkkk/rcrrcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jqqqqj;->bЫЫЫЫ042BЫЫЫ042B:Lkkkkkk/rcrrcc;

    return-void
.end method

.method public static b04300430а043004300430а04300430а()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public bаа0430043004300430а04300430а()Lkkkkkk/rcrrcc;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/jqqqqj;->bЫЫЫЫ042BЫЫЫ042B:Lkkkkkk/rcrrcc;

    sget v1, Lkkkkkk/jqqqqj;->b042BЫЫЫ042BЫЫЫ042B:I

    sget v2, Lkkkkkk/jqqqqj;->bЫ042BЫЫ042BЫЫЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jqqqqj;->b042B042BЫЫ042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    sput v1, Lkkkkkk/jqqqqj;->b042BЫЫЫ042BЫЫЫ042B:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/jqqqqj;->bЫ042BЫЫ042BЫЫЫ042B:I

    sget v1, Lkkkkkk/jqqqqj;->b042BЫЫЫ042BЫЫЫ042B:I

    sget v2, Lkkkkkk/jqqqqj;->bЫ042BЫЫ042BЫЫЫ042B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jqqqqj;->b042B042BЫЫ042BЫЫЫ042B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jqqqqj;->b04300430а043004300430а04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jqqqqj;->b042BЫЫЫ042BЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/jqqqqj;->b04300430а043004300430а04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jqqqqj;->bЫ042BЫЫ042BЫЫЫ042B:I

    :pswitch_0
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

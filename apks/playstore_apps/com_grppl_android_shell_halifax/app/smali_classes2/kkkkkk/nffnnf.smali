.class public Lkkkkkk/nffnnf;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ggggga$aggggg;


# static fields
.field public static b043C043Cм043C043C043Cм043C043C:I = 0x2

.field public static b043Cмм043C043C043Cм043C043C:I = 0x0

.field public static bм043Cм043C043C043Cм043C043C:I = 0x1

.field public static bммм043C043C043Cм043C043C:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044D044Dээ044Dэээ044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Dэ044Dээ044Dэээ044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэ044D044Dээ044Dэээ044D()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public b043804380438ии0438иии0438(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public b04380438иии0438иии0438(Lkkkkkk/nnnffn;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v0, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    sget v1, Lkkkkkk/nffnnf;->bм043Cм043C043C043Cм043C043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nffnnf;->b043C043Cм043C043C043Cм043C043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nffnnf;->b043Cмм043C043C043Cм043C043C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nffnnf;->bэ044D044Dээ044Dэээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    invoke-static {}, Lkkkkkk/nffnnf;->bэ044D044Dээ044Dэээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nffnnf;->b043Cмм043C043C043Cм043C043C:I

    :cond_0
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
        :pswitch_0
        :pswitch_1
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

.method public b0438и0438ии0438иии0438(Lkkkkkk/nnnffn;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    invoke-static {}, Lkkkkkk/nffnnf;->b044D044D044Dээ044Dэээ044D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nffnnf;->b043C043Cм043C043C043Cм043C043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nffnnf;->b043Cмм043C043C043Cм043C043C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nffnnf;->bэ044D044Dээ044Dэээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    invoke-static {}, Lkkkkkk/nffnnf;->bэ044D044Dээ044Dэээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nffnnf;->b043Cмм043C043C043Cм043C043C:I

    :cond_0
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b0438ииии0438иии0438()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    sget v1, Lkkkkkk/nffnnf;->bм043Cм043C043C043Cм043C043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nffnnf;->b044Dэ044Dээ044Dэээ044D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nffnnf;->b043Cмм043C043C043Cм043C043C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nffnnf;->bэ044D044Dээ044Dэээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    invoke-static {}, Lkkkkkk/nffnnf;->bэ044D044Dээ044Dэээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nffnnf;->b043Cмм043C043C043Cм043C043C:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public bи0438043804380438ииии0438(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lkkkkkk/nnnffn;",
            ">;)V"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bи04380438ии0438иии0438(JJ)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    sget v1, Lkkkkkk/nffnnf;->bм043Cм043C043C043Cм043C043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nffnnf;->b043C043Cм043C043C043Cм043C043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nffnnf;->b043Cмм043C043C043Cм043C043C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    invoke-static {}, Lkkkkkk/nffnnf;->bэ044D044Dээ044Dэээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nffnnf;->b043Cмм043C043C043Cм043C043C:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public bи0438иии0438иии0438()V
    .locals 2

    sget v0, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    sget v1, Lkkkkkk/nffnnf;->bм043Cм043C043C043Cм043C043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nffnnf;->b043C043Cм043C043C043Cм043C043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    invoke-static {}, Lkkkkkk/nffnnf;->bэ044D044Dээ044Dэээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nffnnf;->b043Cмм043C043C043Cм043C043C:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bии0438ии0438иии0438(JJ)V
    .locals 2

    :pswitch_0
    sget v0, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    sget v1, Lkkkkkk/nffnnf;->bм043Cм043C043C043Cм043C043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nffnnf;->b044Dэ044Dээ044Dэээ044D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nffnnf;->b043Cмм043C043C043Cм043C043C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/nffnnf;->bммм043C043C043Cм043C043C:I

    invoke-static {}, Lkkkkkk/nffnnf;->bэ044D044Dээ044Dэээ044D()I

    move-result v0

    sput v0, Lkkkkkk/nffnnf;->b043Cмм043C043C043Cм043C043C:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public bиииии0438иии0438(Z)V
    .locals 1

    return-void
.end method

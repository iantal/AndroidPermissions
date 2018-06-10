.class public Lkkkkkk/oooouo$6;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/jyjjjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oooouo;->b044D044D044D044D044Dэээ044D044D(Lkkkkkk/nfnfnn;Lkkkkkk/ccmcmm$mmcmcm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oooouo$6"
.end annotation


# static fields
.field public static b044E044Eю044Eюююю044E:I = 0x1

.field public static b044Eюю044Eюююю044E:I = 0xd

.field public static bю044Eю044Eюююю044E:I = 0x0

.field public static bюю044E044Eюююю044E:I = 0x2


# instance fields
.field public final synthetic bююю044Eюююю044E:Lkkkkkk/oooouo;


# direct methods
.method public constructor <init>(Lkkkkkk/oooouo;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oooouo$6;->bююю044Eюююю044E:Lkkkkkk/oooouo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэ044Dэээээ044D044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bээ044Dэээээ044D044D()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public b04240424ФФ0424Ф0424ФФФ(Lkkkkkk/kkkyky;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/oooouo$6;->b044Eюю044Eюююю044E:I

    sget v1, Lkkkkkk/oooouo$6;->b044E044Eю044Eюююю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$6;->b044Eюю044Eюююю044E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oooouo$6;->b044Dэ044Dэээээ044D044D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$6;->bю044Eю044Eюююю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oooouo$6;->bээ044Dэээээ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouo$6;->b044Eюю044Eюююю044E:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/oooouo$6;->bю044Eю044Eюююю044E:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bФФ0424Ф0424Ф0424ФФФ()V
    .locals 5

    const/16 v4, 0xf

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oooouo$6;->bююю044Eюююю044E:Lkkkkkk/oooouo;

    invoke-static {v0}, Lkkkkkk/oooouo;->b044Dэ044D044Dээээ044D044D(Lkkkkkk/oooouo;)I

    iget-object v0, p0, Lkkkkkk/oooouo$6;->bююю044Eюююю044E:Lkkkkkk/oooouo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/oooouo$6;->b044Eюю044Eюююю044E:I

    sget v2, Lkkkkkk/oooouo$6;->b044E044Eю044Eюююю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouo$6;->bюю044E044Eюююю044E:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lkkkkkk/oooouo$6;->b044Eюю044Eюююю044E:I

    sget v2, Lkkkkkk/oooouo$6;->b044E044Eю044Eюююю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouo$6;->b044Eюю044Eюююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouo$6;->bюю044E044Eюююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouo$6;->bю044Eю044Eюююю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oooouo$6;->bээ044Dэээээ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/oooouo$6;->b044Eюю044Eюююю044E:I

    sput v4, Lkkkkkk/oooouo$6;->bю044Eю044Eюююю044E:I

    :cond_0
    sput v4, Lkkkkkk/oooouo$6;->b044Eюю044Eюююю044E:I

    invoke-static {}, Lkkkkkk/oooouo$6;->bээ044Dэээээ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/oooouo$6;->bю044Eю044Eюююю044E:I

    :pswitch_2
    :try_start_1
    invoke-static {v0}, Lkkkkkk/oooouo;->b044D044Dэ044Dээээ044D044D(Lkkkkkk/oooouo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch
.end method

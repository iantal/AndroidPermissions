.class public Lkkkkkk/vyvvyy$1;
.super Lkkkkkk/ddndnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/vyvvyy;-><init>(Lkkkkkk/dddnnd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vyvvyy$1"
.end annotation


# static fields
.field public static b044E044Eю044E044Eю044E044Eюю:I = 0x1

.field public static bю044Eю044E044Eю044E044Eюю:I = 0x42

.field public static bюю044E044E044Eю044E044Eюю:I = 0x2


# instance fields
.field public final synthetic b044Eюю044E044Eю044E044Eюю:Lkkkkkk/vyvvyy;


# direct methods
.method public constructor <init>(Lkkkkkk/vyvvyy;Lkkkkkk/mlmlll;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/vyvvyy$1;->b044Eюю044E044Eю044E044Eюю:Lkkkkkk/vyvvyy;

    invoke-direct {p0, p2}, Lkkkkkk/ddndnd;-><init>(Lkkkkkk/mlmlll;)V

    return-void
.end method

.method public static b043D043D043D043D043Dнн043Dн043D()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bннннн043Dн043Dн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    :try_start_0
    sget v2, Lkkkkkk/vyvvyy$1;->bю044Eю044E044Eю044E044Eюю:I

    sget v3, Lkkkkkk/vyvvyy$1;->b044E044Eю044E044Eю044E044Eюю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vyvvyy$1;->bннннн043Dн043Dн043D()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyy$1;->b043D043D043D043D043Dнн043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/vyvvyy$1;->bю044Eю044E044Eю044E044Eюю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/vyvvyy$1;->b043D043D043D043D043Dнн043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/vyvvyy$1;->b044E044Eю044E044Eю044E044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/vyvvyy$1;->bю044Eю044E044Eю044E044Eюю:I

    sget v3, Lkkkkkk/vyvvyy$1;->b044E044Eю044E044Eю044E044Eюю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vyvvyy$1;->bюю044E044E044Eю044E044Eюю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vyvvyy$1;->b043D043D043D043D043Dнн043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/vyvvyy$1;->bю044Eю044E044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyvvyy$1;->b043D043D043D043D043Dнн043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/vyvvyy$1;->b044E044Eю044E044Eю044E044Eюю:I

    :pswitch_0
    :try_start_2
    iget-object v2, p0, Lkkkkkk/vyvvyy$1;->b044Eюю044E044Eю044E044Eюю:Lkkkkkk/vyvvyy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v2}, Lkkkkkk/vyvvyy;->bн043Dннн043Dн043Dн043D(Lkkkkkk/vyvvyy;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lkkkkkk/vyvvyy$1;->b044Eюю044E044Eю044E044Eюю:Lkkkkkk/vyvvyy;

    invoke-static {v2}, Lkkkkkk/vyvvyy;->bн043Dннн043Dн043Dн043D(Lkkkkkk/vyvvyy;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Lkkkkkk/ddndnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v2

    :pswitch_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_2

    :goto_1
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lkkkkkk/vyvvyy$1;->b044Eюю044E044Eю044E044Eюю:Lkkkkkk/vyvvyy;

    iget-object v1, p0, Lkkkkkk/vyvvyy$1;->b044Eюю044E044Eю044E044Eюю:Lkkkkkk/vyvvyy;

    invoke-static {v1}, Lkkkkkk/vyvvyy;->bн043Dннн043Dн043Dн043D(Lkkkkkk/vyvvyy;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    :try_start_4
    invoke-static {v0, v1}, Lkkkkkk/vyvvyy;->b043D043Dннн043Dн043Dн043D(Lkkkkkk/vyvvyy;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final Lkkkkkk/vyvvyv$yyvyyv$1;
.super Lkkkkkk/vyvvyv$yyvyyv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vyvvyv$yyvyyv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vyvvyv$yyvyyv$1"
.end annotation


# static fields
.field public static b044E044Eю044E044Eююююю:I = 0x1

.field public static b044Eюю044E044Eююююю:I = 0x5f

.field public static bю044Eю044E044Eююююю:I = 0x0

.field public static bюю044E044E044Eююююю:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/vyvvyv$yyvyyv;-><init>()V

    return-void
.end method

.method public static b043D043Dн043Dн043Dн043D043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Dн043D043Dн043Dн043D043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bнн043D043Dн043Dн043D043Dн()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public b043Dннн043D043Dн043D043Dн(Lkkkkkk/yvvvvy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/vyvvyv$yyvyyv$1;->bнн043D043Dн043Dн043D043Dн()I

    move-result v0

    sget v1, Lkkkkkk/vyvvyv$yyvyyv$1;->b044E044Eю044E044Eююююю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$yyvyyv$1;->bюю044E044E044Eююююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/vyvvyv$yyvyyv$1;->b044Eюю044E044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$yyvyyv$1;->bнн043D043Dн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$yyvyyv$1;->bю044Eю044E044Eююююю:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/vyyyvv;->REFUSED_STREAM:Lkkkkkk/vyyyvv;

    sget v1, Lkkkkkk/vyvvyv$yyvyyv$1;->b044Eюю044E044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$yyvyyv$1;->b043Dн043D043Dн043Dн043D043Dн()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yyvyyv$1;->b044Eюю044E044Eююююю:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyvvyv$yyvyyv$1;->b043D043Dн043Dн043Dн043D043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$yyvyyv$1;->bю044Eю044E044Eююююю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv$yyvyyv$1;->bнн043D043Dн043Dн043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv$yyvyyv$1;->b044Eюю044E044Eююююю:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/vyvvyv$yyvyyv$1;->bю044Eю044E044Eююююю:I

    :cond_0
    invoke-virtual {p1, v0}, Lkkkkkk/yvvvvy;->bннн043D043Dнннн043D(Lkkkkkk/vyyyvv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lkkkkkk/tjttjj$jtttjj;
.super Lkkkkkk/ddndnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tjttjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tjttjj$jtttjj"
.end annotation


# static fields
.field public static b044E044Eю044E044Eюю044E044Eю:I = 0x0

.field public static b044Eю044E044E044Eюю044E044Eю:I = 0x2

.field public static bю044E044E044E044Eюю044E044Eю:I = 0x23

.field public static bюю044E044E044Eюю044E044Eю:I = 0x1


# instance fields
.field public final synthetic bю044Eю044E044Eюю044E044Eю:Lkkkkkk/tjttjj;


# direct methods
.method public constructor <init>(Lkkkkkk/tjttjj;Lkkkkkk/mlmlll;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/tjttjj$jtttjj;->bю044Eю044E044Eюю044E044Eю:Lkkkkkk/tjttjj;

    invoke-direct {p0, p2}, Lkkkkkk/ddndnd;-><init>(Lkkkkkk/mlmlll;)V

    return-void
.end method

.method public static b043Dнн043Dн043Dнн043D043D()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static bннн043Dн043Dнн043D043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/tjttjj$jtttjj;->bю044Eю044E044Eюю044E044Eю:Lkkkkkk/tjttjj;

    invoke-static {v0}, Lkkkkkk/tjttjj;->bн043Dн043Dн043Dнн043D043D(Lkkkkkk/tjttjj;)Lkkkkkk/jjjjjt;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/tjttjj$jtttjj;->bю044Eю044E044Eюю044E044Eю:Lkkkkkk/tjttjj;

    invoke-virtual {v0, v1}, Lkkkkkk/jjjjjt;->bннн043Dнн043D043D043D043D(Lkkkkkk/jttjtj;)V

    invoke-super {p0}, Lkkkkkk/ddndnd;->close()V

    invoke-static {}, Lkkkkkk/tjttjj$jtttjj;->b043Dнн043Dн043Dнн043D043D()I

    move-result v0

    sget v1, Lkkkkkk/tjttjj$jtttjj;->bюю044E044E044Eюю044E044Eю:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tjttjj$jtttjj;->b043Dнн043Dн043Dнн043D043D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjttjj$jtttjj;->b044Eю044E044E044Eюю044E044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tjttjj$jtttjj;->b044E044Eю044E044Eюю044E044Eю:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/tjttjj$jtttjj;->bю044E044E044E044Eюю044E044Eю:I

    sget v1, Lkkkkkk/tjttjj$jtttjj;->bюю044E044E044Eюю044E044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tjttjj$jtttjj;->bннн043Dн043Dнн043D043D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/tjttjj$jtttjj;->bю044E044E044E044Eюю044E044Eю:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/tjttjj$jtttjj;->b044E044Eю044E044Eюю044E044Eю:I

    :pswitch_0
    const/16 v0, 0x42

    sput v0, Lkkkkkk/tjttjj$jtttjj;->b044E044Eю044E044Eюю044E044Eю:I

    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

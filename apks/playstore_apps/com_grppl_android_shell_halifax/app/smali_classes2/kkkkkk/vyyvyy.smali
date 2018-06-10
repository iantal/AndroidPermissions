.class public interface abstract Lkkkkkk/vyyvyy;
.super Ljava/lang/Object;


# static fields
.field public static final b044E044Eю044Eю044E044E044Eюю:I = 0x1

.field public static final b044Eюю044Eю044E044E044Eюю:I = 0x31

.field public static final bю044Eю044Eю044E044E044Eюю:I

.field public static final bюю044E044Eю044E044E044Eюю:I = 0x2

.field public static final bююю044Eю044E044E044Eюю:Lkkkkkk/vyyvyy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/vyyvyy;->b044Eюю044Eю044E044E044Eюю:I

    sget v1, Lkkkkkk/vyyvyy;->b044E044Eю044Eю044E044E044Eюю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyyvyy;->b044Eюю044Eю044E044E044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyyvyy;->bюю044E044Eю044E044E044Eюю:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/vyyvyy;->bю044Eю044Eю044E044E044Eюю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/vyyvyy;->b044Eюю044Eю044E044E044Eюю:I

    sget v1, Lkkkkkk/vyyvyy;->b044E044Eю044Eю044E044E044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyyvyy;->bюю044E044Eю044E044E044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x0

    sput v0, Lkkkkkk/vyyvyy;->bю044Eю044Eю044E044E044Eюю:I

    :pswitch_2
    const/4 v0, 0x2

    :try_start_2
    sput v0, Lkkkkkk/vyyvyy;->bю044Eю044Eю044E044E044Eюю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    new-instance v0, Lkkkkkk/vyyvyy$1;

    invoke-direct {v0}, Lkkkkkk/vyyvyy$1;-><init>()V

    sput-object v0, Lkkkkkk/vyyvyy;->bююю044Eю044E044E044Eюю:Lkkkkkk/vyyvyy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

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


# virtual methods
.method public abstract b043D043D043Dн043D043Dн043Dн043D(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract b043Dнн043D043D043Dн043Dн043D(ILkkkkkk/vyyyvv;)V
.end method

.method public abstract bн043D043Dн043D043Dн043Dн043D(ILkkkkkk/dddnnd;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bннн043D043D043Dн043Dн043D(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vyyvvy;",
            ">;)Z"
        }
    .end annotation
.end method

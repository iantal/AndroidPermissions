.class public final Lkkkkkk/aaaaaf;
.super Lkkkkkk/vvvdvd;


# static fields
.field public static b04220422ТТ04220422Т04220422Т:I = 0x0

.field public static b0422ТТТ04220422Т04220422Т:I = 0x1

.field public static bТ0422ТТ04220422Т04220422Т:I = 0x2

.field public static bТТТТ04220422Т04220422Т:I = 0x4e


# instance fields
.field public b0422042204220422Т0422Т04220422Т:Lkkkkkk/vvvdvv;

.field public b0422Т04220422Т0422Т04220422Т:I

.field public bТ042204220422Т0422Т04220422Т:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/vvvdvd;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/aaaaaf;->b0422042204220422Т0422Т04220422Т:Lkkkkkk/vvvdvv;

    return-void
.end method

.method public static b043A043A043A043A043Aк043Aкк043A()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static b043Aкккк043A043Aкк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bккккк043A043Aкк043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b043A043Aк043A043Aк043A043Aкк(Lkkkkkk/ddddvv;)Lkkkkkk/vdvvvv;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lkkkkkk/ddvvvv;

    iget-object v1, p0, Lkkkkkk/aaaaaf;->bю044Eюююю044E044E044E044E:Ljava/util/List;

    iget-object v2, p0, Lkkkkkk/aaaaaf;->b0422042204220422Т0422Т04220422Т:Lkkkkkk/vvvdvv;

    invoke-direct {v0, p0, p1, v1, v2}, Lkkkkkk/ddvvvv;-><init>(Lkkkkkk/aaaaaf;Lkkkkkk/ddddvv;Ljava/util/List;Lkkkkkk/vvvdvv;)V

    sget v1, Lkkkkkk/aaaaaf;->bТТТТ04220422Т04220422Т:I

    sget v2, Lkkkkkk/aaaaaf;->b0422ТТТ04220422Т04220422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaaf;->bТТТТ04220422Т04220422Т:I

    sget v3, Lkkkkkk/aaaaaf;->b0422ТТТ04220422Т04220422Т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaaaf;->bТТТТ04220422Т04220422Т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaaaf;->bТ0422ТТ04220422Т04220422Т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaaaf;->b04220422ТТ04220422Т04220422Т:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x38

    sput v2, Lkkkkkk/aaaaaf;->bТТТТ04220422Т04220422Т:I

    invoke-static {}, Lkkkkkk/aaaaaf;->b043A043A043A043A043Aк043Aкк043A()I

    move-result v2

    sput v2, Lkkkkkk/aaaaaf;->b04220422ТТ04220422Т04220422Т:I

    :cond_0
    sget v2, Lkkkkkk/aaaaaf;->bТ0422ТТ04220422Т04220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xe

    sput v1, Lkkkkkk/aaaaaf;->bТТТТ04220422Т04220422Т:I

    invoke-static {}, Lkkkkkk/aaaaaf;->b043A043A043A043A043Aк043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/aaaaaf;->b0422ТТТ04220422Т04220422Т:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bк043Aк043A043Aк043A043Aкк(IZ)V
    .locals 3

    const/4 v2, 0x1

    iput p1, p0, Lkkkkkk/aaaaaf;->b0422Т04220422Т0422Т04220422Т:I

    iput-boolean v2, p0, Lkkkkkk/aaaaaf;->bТ042204220422Т0422Т04220422Т:Z

    if-eqz p2, :cond_0

    sget-boolean v0, Lkkkkkk/tttjtt$tjtttt;->bююю044E044E044E044E044Eю044E:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkkkkkk/vvvdvv;

    invoke-direct {v0}, Lkkkkkk/vvvdvv;-><init>()V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object v0, p0, Lkkkkkk/aaaaaf;->b0422042204220422Т0422Т04220422Т:Lkkkkkk/vvvdvv;

    sget v0, Lkkkkkk/aaaaaf;->bТТТТ04220422Т04220422Т:I

    sget v1, Lkkkkkk/aaaaaf;->b0422ТТТ04220422Т04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaaf;->bТ0422ТТ04220422Т04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x36

    sput v0, Lkkkkkk/aaaaaf;->bТТТТ04220422Т04220422Т:I

    invoke-static {}, Lkkkkkk/aaaaaf;->b043A043A043A043A043Aк043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/aaaaaf;->b04220422ТТ04220422Т04220422Т:I

    :cond_0
    :pswitch_2
    return-void

    nop

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
        :pswitch_2
    .end packed-switch
.end method

.class public Lkkkkkk/xxtxtx;
.super Lkkkkkk/kyykky;


# static fields
.field public static b042A042A042A042A042AЪ042A042A042A:I = 0x1

.field public static bЪ042A042A042A042AЪ042A042A042A:I = 0x3c

.field public static bЪЪЪЪЪ042A042A042A042A:I = 0x2


# instance fields
.field private b042AЪ042A042A042AЪ042A042A042A:Lkkkkkk/xdxxdx;


# direct methods
.method public constructor <init>(Lkkkkkk/dxdddx;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lkkkkkk/dxdddx;->b0445044504450445хх0445044504450445()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/dxdddx;->bхххх0445х0445044504450445()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lkkkkkk/kyykky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkkkkkk/dxdddx;->b0445ххх0445х0445044504450445()Lkkkkkk/xdxxdx;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/xxtxtx;->b042AЪ042A042A042AЪ042A042A042A:Lkkkkkk/xdxxdx;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/xdxxdx;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p2}, Lkkkkkk/kyykky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lkkkkkk/xxtxtx;->b042AЪ042A042A042AЪ042A042A042A:Lkkkkkk/xdxxdx;

    return-void
.end method

.method public static bи04380438и04380438ии0438и()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public b043804380438и04380438ии0438и()Lkkkkkk/xdxxdx;
    .locals 3

    sget v0, Lkkkkkk/xxtxtx;->bЪ042A042A042A042AЪ042A042A042A:I

    sget v1, Lkkkkkk/xxtxtx;->b042A042A042A042A042AЪ042A042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxtxtx;->bЪЪЪЪЪ042A042A042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xxtxtx;->bи04380438и04380438ии0438и()I

    move-result v0

    sput v0, Lkkkkkk/xxtxtx;->bЪ042A042A042A042AЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/xxtxtx;->bи04380438и04380438ии0438и()I

    move-result v0

    sput v0, Lkkkkkk/xxtxtx;->b042A042A042A042A042AЪ042A042A042A:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/xxtxtx;->b042AЪ042A042A042AЪ042A042A042A:Lkkkkkk/xdxxdx;

    sget v1, Lkkkkkk/xxtxtx;->bЪ042A042A042A042AЪ042A042A042A:I

    sget v2, Lkkkkkk/xxtxtx;->b042A042A042A042A042AЪ042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxtxtx;->bЪЪЪЪЪ042A042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/xxtxtx;->bи04380438и04380438ии0438и()I

    move-result v1

    sput v1, Lkkkkkk/xxtxtx;->bЪ042A042A042A042AЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/xxtxtx;->bи04380438и04380438ии0438и()I

    move-result v1

    sput v1, Lkkkkkk/xxtxtx;->b042A042A042A042A042AЪ042A042A042A:I

    :pswitch_2
    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

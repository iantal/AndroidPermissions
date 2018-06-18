.class public Luuuuuu/hyhyhh;
.super Ljava/lang/Object;


# static fields
.field public static b0070007000700070ppppp:I = 0x2

.field public static b0070p00700070ppppp:I = 0x2a

.field public static bp007000700070ppppp:I = 0x1

.field public static bpppp0070pppp:I


# instance fields
.field private b007000700070pppppp:Z

.field private b00700070p0070ppppp:Ljava/lang/String;

.field private b00700070ppppppp:Ljava/lang/String;

.field private b0070p0070pppppp:Z

.field private b0070pp0070ppppp:Ljava/lang/String;

.field private b0070pppppppp:Ljava/lang/String;

.field private bp00700070pppppp:Z

.field private bp0070p0070ppppp:Luuuuuu/hhhyhh;

.field private bp0070ppppppp:Ljava/lang/String;

.field private bpp00700070ppppp:Ljava/lang/String;

.field private bpp0070pppppp:Luuuuuu/yhhyhh;

.field private bppp0070ppppp:Ljava/lang/String;

.field private bq00710071007100710071007100710071:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luuuuuu/hhhyhh;->bqq0071q00710071007100710071:Luuuuuu/hhhyhh;

    iput-object v0, p0, Luuuuuu/hyhyhh;->bp0070p0070ppppp:Luuuuuu/hhhyhh;

    new-instance v0, Luuuuuu/yhhyhh;

    invoke-direct {v0}, Luuuuuu/yhhyhh;-><init>()V

    iput-object v0, p0, Luuuuuu/hyhyhh;->bpp0070pppppp:Luuuuuu/yhhyhh;

    return-void
.end method

.method public static b00700070pp00700070p007000700070()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static b0070ppp00700070p007000700070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bp0070pp00700070p007000700070()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bpp0070p00700070p007000700070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b007000700070007000700070p007000700070()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Luuuuuu/hyhyhh;->bpp00700070ppppp:Ljava/lang/String;

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    sget v3, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v4, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v3

    sput v3, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v3

    sput v3, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070007000700070pp0070007000700070(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Luuuuuu/hyhyhh;->bpp00700070ppppp:Ljava/lang/String;

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    invoke-static {}, Luuuuuu/hyhyhh;->b0070ppp00700070p007000700070()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0x19

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    return-void
.end method

.method public b007000700070p00700070p007000700070()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Luuuuuu/hyhyhh;->b0070pppppppp:Ljava/lang/String;

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v3, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v4, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/hyhyhh;->bpp0070p00700070p007000700070()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1e

    sput v3, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v3, 0x1c

    sput v3, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x55

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v1, 0x52

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_1
    return-object v0
.end method

.method public b007000700070ppp0070007000700070(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    invoke-static {}, Luuuuuu/hyhyhh;->b0070ppp00700070p007000700070()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :pswitch_0
    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    iput-object p1, p0, Luuuuuu/hyhyhh;->b00700070ppppppp:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00700070p007000700070p007000700070()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/hyhyhh;->bppp0070ppppp:Ljava/lang/String;

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :pswitch_0
    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00700070p0070pp0070007000700070(Ljava/lang/String;)V
    .locals 2

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3a

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_1
    iput-object p1, p0, Luuuuuu/hyhyhh;->b0070pp0070ppppp:Ljava/lang/String;

    return-void
.end method

.method public b00700070pppp0070007000700070(Z)V
    .locals 3

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b0070ppp00700070p007000700070()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hyhyhh;->bpp0070p00700070p007000700070()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v1, 0x46

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :pswitch_0
    iput-boolean p1, p0, Luuuuuu/hyhyhh;->b0070p0070pppppp:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070p0070007000700070p007000700070()Luuuuuu/hhhyhh;
    .locals 2

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b0070ppp00700070p007000700070()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/hyhyhh;->bp0070p0070ppppp:Luuuuuu/hhhyhh;

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
.end method

.method public b0070p00700070pp0070007000700070(Luuuuuu/hhhyhh;)V
    .locals 2

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0x5f

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :pswitch_0
    iput-object p1, p0, Luuuuuu/hyhyhh;->bp0070p0070ppppp:Luuuuuu/hhhyhh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070p0070p00700070p007000700070()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object v2, p0, Luuuuuu/hyhyhh;->b00700070ppppppp:Ljava/lang/String;

    iput-object v2, p0, Luuuuuu/hyhyhh;->b00700070p0070ppppp:Ljava/lang/String;

    iput-object v2, p0, Luuuuuu/hyhyhh;->bppp0070ppppp:Ljava/lang/String;

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    :pswitch_0
    iput-object v2, p0, Luuuuuu/hyhyhh;->bq00710071007100710071007100710071:Ljava/lang/String;

    new-instance v0, Luuuuuu/yhhyhh;

    invoke-direct {v0}, Luuuuuu/yhhyhh;-><init>()V

    iput-object v0, p0, Luuuuuu/hyhyhh;->bpp0070pppppp:Luuuuuu/yhhyhh;

    iput-boolean v3, p0, Luuuuuu/hyhyhh;->b007000700070pppppp:Z

    iput-boolean v3, p0, Luuuuuu/hyhyhh;->bp00700070pppppp:Z

    iput-boolean v3, p0, Luuuuuu/hyhyhh;->b0070p0070pppppp:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070p0070ppp0070007000700070(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Luuuuuu/hyhyhh;->b0070pppppppp:Ljava/lang/String;

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b0070ppp00700070p007000700070()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hyhyhh;->bpp0070p00700070p007000700070()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070pp007000700070p007000700070()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/hyhyhh;->b00700070ppppppp:Ljava/lang/String;

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b0070ppp00700070p007000700070()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v1, 0x19

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070pp0070pp0070007000700070(Ljava/lang/String;)V
    .locals 4

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    sget v2, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v3, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v2

    sput v2, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v2, 0x8

    sput v2, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x15

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :pswitch_1
    iput-object p1, p0, Luuuuuu/hyhyhh;->bppp0070ppppp:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0070ppppp0070007000700070()Z
    .locals 2

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hyhyhh;->bpp0070p00700070p007000700070()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    iget-boolean v0, p0, Luuuuuu/hyhyhh;->bp00700070pppppp:Z

    return v0
.end method

.method public bp00700070007000700070p007000700070()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Luuuuuu/hyhyhh;->b00700070p0070ppppp:Ljava/lang/String;

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hyhyhh;->bp0070pp00700070p007000700070()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v3, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v2

    sput v2, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v2, 0x34

    sput v2, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    sget v2, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_1
    return-object v0
.end method

.method public bp007000700070pp0070007000700070(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Luuuuuu/hyhyhh;->b00700070p0070ppppp:Ljava/lang/String;

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    return-void
.end method

.method public bp00700070p00700070p007000700070()Ljava/lang/String;
    .locals 3

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b0070ppp00700070p007000700070()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hyhyhh;->bpp0070p00700070p007000700070()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0xc

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    iget-object v0, p0, Luuuuuu/hyhyhh;->bq00710071007100710071007100710071:Ljava/lang/String;

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_1
    return-object v0
.end method

.method public bp00700070ppp0070007000700070(Ljava/lang/String;)V
    .locals 2

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hyhyhh;->bp0070pp00700070p007000700070()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0x45

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    iput-object p1, p0, Luuuuuu/hyhyhh;->bp0070ppppppp:Ljava/lang/String;

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/4 v0, 0x0

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070p007000700070p007000700070()Luuuuuu/yhhyhh;
    .locals 3

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    iget-object v0, p0, Luuuuuu/hyhyhh;->bpp0070pppppp:Luuuuuu/yhhyhh;

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070p0070pp0070007000700070(Z)V
    .locals 3

    iput-boolean p1, p0, Luuuuuu/hyhyhh;->bp00700070pppppp:Z

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v1, 0x5a

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_1
    return-void
.end method

.method public bp0070pppp0070007000700070()Z
    .locals 3

    iget-boolean v0, p0, Luuuuuu/hyhyhh;->b007000700070pppppp:Z

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x36

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :pswitch_0
    const/16 v1, 0x4d

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bpp0070007000700070p007000700070()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/hyhyhh;->b0070pp0070ppppp:Ljava/lang/String;

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b0070ppp00700070p007000700070()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    const/16 v1, 0x11

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_1
    return-object v0
.end method

.method public bpp00700070pp0070007000700070(Z)V
    .locals 2

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hyhyhh;->bp0070pp00700070p007000700070()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hyhyhh;->bp0070pp00700070p007000700070()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hyhyhh;->bpp0070p00700070p007000700070()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0x14

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    const/16 v0, 0x26

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_1
    iput-boolean p1, p0, Luuuuuu/hyhyhh;->b007000700070pppppp:Z

    return-void
.end method

.method public bpp0070ppp0070007000700070(Ljava/lang/String;)V
    .locals 3

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :pswitch_0
    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x29

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v0, 0x54

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :pswitch_1
    iput-object p1, p0, Luuuuuu/hyhyhh;->bq00710071007100710071007100710071:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bppp007000700070p007000700070()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luuuuuu/hyhyhh;->bp0070ppppppp:Ljava/lang/String;

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hyhyhh;->bpp0070p00700070p007000700070()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v1, 0x1f

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bppp0070pp0070007000700070(Luuuuuu/yhhyhh;)V
    .locals 3

    sget v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :pswitch_0
    iput-object p1, p0, Luuuuuu/hyhyhh;->bpp0070pppppp:Luuuuuu/yhhyhh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bpppppp0070007000700070()Z
    .locals 3

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sget v1, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    sput v0, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v0

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v1

    sget v2, Luuuuuu/hyhyhh;->bp007000700070ppppp:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/hyhyhh;->b00700070pp00700070p007000700070()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->b0070007000700070ppppp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Luuuuuu/hyhyhh;->b0070p00700070ppppp:I

    const/16 v1, 0x8

    sput v1, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_0
    sput v0, Luuuuuu/hyhyhh;->bpppp0070pppp:I

    :cond_1
    iget-boolean v0, p0, Luuuuuu/hyhyhh;->b0070p0070pppppp:Z

    return v0
.end method

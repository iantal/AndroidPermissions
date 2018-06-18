.class public Luuuuuu/ggyygy;
.super Ljava/lang/Object;


# static fields
.field public static b006B006B006Bk006Bkk006Bk:I = 0x0

.field public static b006Bkk006B006Bkk006Bk:I = 0x2

.field public static bk006B006Bk006Bkk006Bk:I = 0x53

.field public static bkkk006B006Bkk006Bk:I = 0x1


# instance fields
.field private b006B006Bkk006Bkk006Bk:Ljava/lang/String;

.field private b006Bk006Bk006Bkk006Bk:Z

.field private bkk006Bk006Bkk006Bk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00700070pppppp0070p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0070ppppppp0070p()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bp0070pppppp0070p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b007000700070ppppp0070p(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Luuuuuu/ggyygy;->b0070ppppppp0070p()I

    move-result v0

    sget v1, Luuuuuu/ggyygy;->bkkk006B006Bkk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->b006Bkk006B006Bkk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ggyygy;->b0070ppppppp0070p()I

    move-result v0

    sput v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ggyygy;->b0070ppppppp0070p()I

    move-result v0

    sget v1, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    sget v2, Luuuuuu/ggyygy;->bkkk006B006Bkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygy;->b006Bkk006B006Bkk006Bk:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ggyygy;->bp0070pppppp0070p()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ggyygy;->b0070ppppppp0070p()I

    move-result v1

    sput v1, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ggyygy;->b0070ppppppp0070p()I

    move-result v1

    sput v1, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    :cond_0
    sput v0, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    :pswitch_0
    iput-object p1, p0, Luuuuuu/ggyygy;->b006B006Bkk006Bkk006Bk:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070p0070ppppp0070p()Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ggyygy;->b00700070pppppp0070p()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->b006Bkk006B006Bkk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    :pswitch_0
    sget v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    sget v1, Luuuuuu/ggyygy;->bkkk006B006Bkk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->b006Bkk006B006Bkk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4d

    sput v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ggyygy;->b0070ppppppp0070p()I

    move-result v0

    sput v0, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/ggyygy;->bkk006Bk006Bkk006Bk:Ljava/lang/String;

    return-object v0

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

.method public b0070pp0070pppp0070p(Z)V
    .locals 2

    sget v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    sget v1, Luuuuuu/ggyygy;->bkkk006B006Bkk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->b006Bkk006B006Bkk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    sget v1, Luuuuuu/ggyygy;->bkkk006B006Bkk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->b006Bkk006B006Bkk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ggyygy;->b0070ppppppp0070p()I

    move-result v0

    sput v0, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    :cond_0
    const/4 v0, 0x2

    sput v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    :cond_1
    iput-boolean p1, p0, Luuuuuu/ggyygy;->b006Bk006Bk006Bkk006Bk:Z

    return-void
.end method

.method public bp00700070ppppp0070p()Z
    .locals 2

    sget v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    sget v1, Luuuuuu/ggyygy;->bkkk006B006Bkk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->b006Bkk006B006Bkk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ggyygy;->b0070ppppppp0070p()I

    move-result v0

    sput v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    const/16 v0, 0x22

    sput v0, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    :pswitch_0
    sget v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    sget v1, Luuuuuu/ggyygy;->bkkk006B006Bkk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->b006Bkk006B006Bkk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ggyygy;->b0070ppppppp0070p()I

    move-result v0

    sput v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    const/16 v0, 0x44

    sput v0, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    :cond_0
    iget-boolean v0, p0, Luuuuuu/ggyygy;->b006Bk006Bk006Bkk006Bk:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bpp0070ppppp0070p()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Luuuuuu/ggyygy;->b006B006Bkk006Bkk006Bk:Ljava/lang/String;

    sget v1, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    sget v2, Luuuuuu/ggyygy;->bkkk006B006Bkk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    sget v3, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    sget v4, Luuuuuu/ggyygy;->bkkk006B006Bkk006Bk:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ggyygy;->b006Bkk006B006Bkk006Bk:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x44

    sput v3, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ggyygy;->b0070ppppppp0070p()I

    move-result v3

    sput v3, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygy;->b006Bkk006B006Bkk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    const/4 v1, 0x0

    sput v1, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bppp0070pppp0070p(Ljava/lang/String;)V
    .locals 2

    sget v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    sget v1, Luuuuuu/ggyygy;->bkkk006B006Bkk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->b006Bkk006B006Bkk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    invoke-static {}, Luuuuuu/ggyygy;->b0070ppppppp0070p()I

    move-result v0

    sput v0, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    :cond_0
    sget v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    sget v1, Luuuuuu/ggyygy;->bkkk006B006Bkk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->b006Bkk006B006Bkk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    sput v0, Luuuuuu/ggyygy;->bk006B006Bk006Bkk006Bk:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/ggyygy;->b006B006B006Bk006Bkk006Bk:I

    :cond_1
    iput-object p1, p0, Luuuuuu/ggyygy;->bkk006Bk006Bkk006Bk:Ljava/lang/String;

    return-void
.end method

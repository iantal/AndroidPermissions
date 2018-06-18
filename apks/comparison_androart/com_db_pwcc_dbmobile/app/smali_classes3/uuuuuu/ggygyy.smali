.class public Luuuuuu/ggygyy;
.super Ljava/lang/Object;


# static fields
.field public static b006B006Bk006Bkk006B006Bk:I = 0x2

.field public static b006Bkk006Bkk006B006Bk:I = 0x0

.field public static bk006Bk006Bkk006B006Bk:I = 0x1

.field public static bkkk006Bkk006B006Bk:I = 0x4d


# instance fields
.field private b006B006B006Bkkk006B006Bk:I

.field private b006Bk006Bkkk006B006Bk:I

.field private bk006B006Bkkk006B006Bk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luuuuuu/ggygyy;->b006B006B006Bkkk006B006Bk:I

    iput-object p2, p0, Luuuuuu/ggygyy;->bk006B006Bkkk006B006Bk:Ljava/lang/String;

    iput p3, p0, Luuuuuu/ggygyy;->b006Bk006Bkkk006B006Bk:I

    return-void
.end method

.method public static b0070p0070007000700070pp0070p()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bp00700070007000700070pp0070p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bpp0070007000700070pp0070p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b007000700070007000700070pp0070p()I
    .locals 4

    iget v0, p0, Luuuuuu/ggygyy;->b006Bk006Bkkk006B006Bk:I

    sget v1, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    sget v2, Luuuuuu/ggygyy;->bk006Bk006Bkk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    invoke-static {}, Luuuuuu/ggygyy;->bp00700070007000700070pp0070p()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ggygyy;->b006B006Bk006Bkk006B006Bk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x54

    sput v2, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    const/16 v2, 0x2e

    sput v2, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    :pswitch_0
    sget v2, Luuuuuu/ggygyy;->b006B006Bk006Bkk006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ggygyy;->b0070p0070007000700070pp0070p()I

    move-result v1

    sput v1, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    invoke-static {}, Luuuuuu/ggygyy;->b0070p0070007000700070pp0070p()I

    move-result v1

    sput v1, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00700070pppp0070p0070p(Ljava/lang/String;)V
    .locals 3

    sget v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    sget v1, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    sget v2, Luuuuuu/ggygyy;->bk006Bk006Bkk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggygyy;->b006B006Bk006Bkk006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    const/16 v1, 0x4d

    sput v1, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    :cond_0
    sget v1, Luuuuuu/ggygyy;->bk006Bk006Bkk006B006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->b006B006Bk006Bkk006B006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    invoke-static {}, Luuuuuu/ggygyy;->b0070p0070007000700070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    :pswitch_0
    iput-object p1, p0, Luuuuuu/ggygyy;->bk006B006Bkkk006B006Bk:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070ppppp0070p0070p()I
    .locals 2

    sget v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    invoke-static {}, Luuuuuu/ggygyy;->bp00700070007000700070pp0070p()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->b006B006Bk006Bkk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    invoke-static {}, Luuuuuu/ggygyy;->bp00700070007000700070pp0070p()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->b006B006Bk006Bkk006B006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ggygyy;->b0070p0070007000700070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    invoke-static {}, Luuuuuu/ggygyy;->b0070p0070007000700070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ggygyy;->b0070p0070007000700070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    :cond_0
    iget v0, p0, Luuuuuu/ggygyy;->b006B006B006Bkkk006B006Bk:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070pppp0070p0070p(I)V
    .locals 3

    sget v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    sget v1, Luuuuuu/ggygyy;->bk006Bk006Bkk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    sget v2, Luuuuuu/ggygyy;->bk006Bk006Bkk006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ggygyy;->b006B006Bk006Bkk006B006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ggygyy;->b0070p0070007000700070pp0070p()I

    move-result v1

    sput v1, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    const/16 v1, 0x4f

    sput v1, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    :cond_0
    sget v1, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->b006B006Bk006Bkk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x56

    sput v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    :cond_1
    iput p1, p0, Luuuuuu/ggygyy;->b006Bk006Bkkk006B006Bk:I

    return-void
.end method

.method public bpp0070ppp0070p0070p(I)V
    .locals 2

    iput p1, p0, Luuuuuu/ggygyy;->b006B006B006Bkkk006B006Bk:I

    sget v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    sget v1, Luuuuuu/ggygyy;->bk006Bk006Bkk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ggygyy;->bpp0070007000700070pp0070p()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    sget v1, Luuuuuu/ggygyy;->bk006Bk006Bkk006B006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->b006B006Bk006Bkk006B006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ggygyy;->b0070p0070007000700070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    invoke-static {}, Luuuuuu/ggygyy;->b0070p0070007000700070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bpppppp0070p0070p()Ljava/lang/String;
    .locals 2

    sget v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    sget v1, Luuuuuu/ggygyy;->bk006Bk006Bkk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->b006B006Bk006Bkk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ggygyy;->b0070p0070007000700070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    const/4 v0, 0x5

    sput v0, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    :cond_0
    sget v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    sget v1, Luuuuuu/ggygyy;->bk006Bk006Bkk006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->b006B006Bk006Bkk006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x29

    sput v0, Luuuuuu/ggygyy;->bkkk006Bkk006B006Bk:I

    invoke-static {}, Luuuuuu/ggygyy;->b0070p0070007000700070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/ggygyy;->b006Bkk006Bkk006B006Bk:I

    :cond_1
    iget-object v0, p0, Luuuuuu/ggygyy;->bk006B006Bkkk006B006Bk:Ljava/lang/String;

    return-object v0
.end method

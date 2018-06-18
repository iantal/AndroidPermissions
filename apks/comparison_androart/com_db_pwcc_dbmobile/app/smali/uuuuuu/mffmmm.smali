.class public Luuuuuu/mffmmm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b006B006B006Bk006B006Bkk006B:I = 0x2

.field public static b006Bkk006B006B006Bkk006B:I = 0x0

.field public static bk006B006Bk006B006Bkk006B:I = 0x1

.field public static bkkk006B006B006Bkk006B:I = 0x1d


# instance fields
.field public b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luuuuuu/ololol",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b006Bk006Bk006B006Bkk006B:Luuuuuu/hyhyhh;

.field public bk006Bkk006B006Bkk006B:Luuuuuu/ggyggy;

.field public bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/mffmmm;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/vppppp;->bp0070p0070p00700070p0070p(Landroid/content/Context;)Luuuuuu/pvpppp;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/pvpppp;->bpppp00700070pppp()Luuuuuu/ggyggy;

    move-result-object v1

    iput-object v1, p0, Luuuuuu/mffmmm;->bk006Bkk006B006Bkk006B:Luuuuuu/ggyggy;

    invoke-interface {v0}, Luuuuuu/pvpppp;->b0070ppp00700070pppp()Luuuuuu/yyyyhh;

    move-result-object v1

    iput-object v1, p0, Luuuuuu/mffmmm;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    invoke-interface {v0}, Luuuuuu/pvpppp;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/mffmmm;->b006Bk006Bk006B006Bkk006B:Luuuuuu/hyhyhh;

    return-void
.end method

.method public static b0070p00700070p0070007000700070p()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bp007000700070p0070007000700070p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bpp00700070p0070007000700070p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0070007000700070p0070007000700070p()Luuuuuu/yyyggy;
    .locals 4

    iget-object v0, p0, Luuuuuu/mffmmm;->bk006Bkk006B006Bkk006B:Luuuuuu/ggyggy;

    invoke-virtual {p0}, Luuuuuu/mffmmm;->bpppp00700070007000700070p()Luuuuuu/gyyygy$yyyygy;

    move-result-object v1

    invoke-static {}, Luuuuuu/mffmmm;->b0070p00700070p0070007000700070p()I

    move-result v2

    sget v3, Luuuuuu/mffmmm;->bk006B006Bk006B006Bkk006B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mffmmm;->b006B006B006Bk006B006Bkk006B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/mffmmm;->b0070p00700070p0070007000700070p()I

    move-result v2

    sput v2, Luuuuuu/mffmmm;->bk006B006Bk006B006Bkk006B:I

    sget v2, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    sget v3, Luuuuuu/mffmmm;->bk006B006Bk006B006Bkk006B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mffmmm;->b006B006B006Bk006B006Bkk006B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x24

    sput v2, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    const/16 v2, 0x9

    sput v2, Luuuuuu/mffmmm;->bk006B006Bk006B006Bkk006B:I

    :pswitch_0
    invoke-virtual {v0, v1}, Luuuuuu/ggyggy;->b0070007000700070pp00700070pp(Luuuuuu/gyyygy$yyyygy;)Luuuuuu/yyyggy;

    move-result-object v0

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

.method public b0070ppp00700070007000700070p(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Luuuuuu/mffmmm;->b0070007000700070p0070007000700070p()Luuuuuu/yyyggy;

    move-result-object v0

    invoke-interface {v0, p1}, Luuuuuu/yyyggy;->bpp0070pp007000700070pp(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/volley/Cache$Entry;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    invoke-static {}, Luuuuuu/mffmmm;->bpp00700070p0070007000700070p()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mffmmm;->b006B006B006Bk006B006Bkk006B:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mffmmm;->b006Bkk006B006B006Bkk006B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mffmmm;->b0070p00700070p0070007000700070p()I

    move-result v0

    sput v0, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    invoke-static {}, Luuuuuu/mffmmm;->b0070p00700070p0070007000700070p()I

    move-result v0

    sput v0, Luuuuuu/mffmmm;->b006Bkk006B006B006Bkk006B:I

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    invoke-static {}, Luuuuuu/mffmmm;->bpp00700070p0070007000700070p()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mffmmm;->bp007000700070p0070007000700070p()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mffmmm;->b0070p00700070p0070007000700070p()I

    move-result v1

    sput v1, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    invoke-static {}, Luuuuuu/mffmmm;->b0070p00700070p0070007000700070p()I

    move-result v1

    sput v1, Luuuuuu/mffmmm;->b006Bkk006B006B006Bkk006B:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baa00610061aa006100610061a()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    sget v2, Luuuuuu/mffmmm;->bk006B006Bk006B006Bkk006B:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mffmmm;->b006B006B006Bk006B006Bkk006B:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mffmmm;->b006Bkk006B006B006Bkk006B:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    sget v2, Luuuuuu/mffmmm;->bk006B006Bk006B006Bkk006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mffmmm;->b006B006B006Bk006B006Bkk006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mffmmm;->b0070p00700070p0070007000700070p()I

    move-result v1

    sput v1, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/mffmmm;->b006Bkk006B006B006Bkk006B:I

    :pswitch_0
    invoke-static {}, Luuuuuu/mffmmm;->b0070p00700070p0070007000700070p()I

    move-result v1

    sput v1, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    invoke-static {}, Luuuuuu/mffmmm;->b0070p00700070p0070007000700070p()I

    move-result v1

    sput v1, Luuuuuu/mffmmm;->b006Bkk006B006B006Bkk006B:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070pp00700070007000700070p()V
    .locals 4

    invoke-virtual {p0}, Luuuuuu/mffmmm;->b0070007000700070p0070007000700070p()Luuuuuu/yyyggy;

    move-result-object v0

    invoke-virtual {p0}, Luuuuuu/mffmmm;->baa00610061aa006100610061a()Z

    move-result v1

    sget v2, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    sget v3, Luuuuuu/mffmmm;->bk006B006Bk006B006Bkk006B:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mffmmm;->b006B006B006Bk006B006Bkk006B:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mffmmm;->b006Bkk006B006B006Bkk006B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x14

    sput v2, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    const/16 v2, 0x52

    sput v2, Luuuuuu/mffmmm;->b006Bkk006B006B006Bkk006B:I

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Luuuuuu/mffmmm;->b0070p00700070p0070007000700070p()I

    move-result v1

    sget v2, Luuuuuu/mffmmm;->bk006B006Bk006B006Bkk006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mffmmm;->b006B006B006Bk006B006Bkk006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mffmmm;->b0070p00700070p0070007000700070p()I

    move-result v1

    sput v1, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    const/16 v1, 0x61

    sput v1, Luuuuuu/mffmmm;->b006Bkk006B006B006Bkk006B:I

    :pswitch_0
    iget-object v1, p0, Luuuuuu/mffmmm;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    invoke-interface {v0}, Luuuuuu/yyyggy;->b00700070ppp007000700070pp()Luuuuuu/ygyygy;

    move-result-object v2

    invoke-interface {v0}, Luuuuuu/yyyggy;->bppp0070p007000700070pp()Luuuuuu/ggyygy;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Luuuuuu/ololol;->bppp0070p0070pp00700070(Luuuuuu/ygyygy;Luuuuuu/ggyygy;)V

    :cond_1
    iget-object v1, p0, Luuuuuu/mffmmm;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->bp0070007000700070p00700070pp(Luuuuuu/ololol;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bpppp00700070007000700070p()Luuuuuu/gyyygy$yyyygy;
    .locals 3

    sget-object v0, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    sget v1, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    sget v2, Luuuuuu/mffmmm;->bk006B006Bk006B006Bkk006B:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mffmmm;->b006B006B006Bk006B006Bkk006B:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mffmmm;->b006Bkk006B006B006Bkk006B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Luuuuuu/mffmmm;->bkkk006B006B006Bkk006B:I

    invoke-static {}, Luuuuuu/mffmmm;->b0070p00700070p0070007000700070p()I

    move-result v1

    sput v1, Luuuuuu/mffmmm;->b006Bkk006B006B006Bkk006B:I

    :cond_0
    return-object v0
.end method

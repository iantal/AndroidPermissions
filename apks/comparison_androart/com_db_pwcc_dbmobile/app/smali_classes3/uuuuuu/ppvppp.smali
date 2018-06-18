.class public Luuuuuu/ppvppp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static b006B006Bk006B006B006B006B006Bk:I = 0x0

.field public static b006Bkk006B006B006B006B006Bk:I = 0x1

.field public static bk006Bk006B006B006B006B006Bk:I = 0x2

.field public static bkkk006B006B006B006B006Bk:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00700070p0070p00700070p0070p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0070p00700070p00700070p0070p()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static bp007000700070p00700070p0070p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bpp00700070p00700070p0070p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0070007000700070p00700070p0070p(Landroid/content/Context;)Luuuuuu/ggyggy;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/ggyggy;

    invoke-direct {v0, p1}, Luuuuuu/ggyggy;-><init>(Landroid/content/Context;)V

    sget v1, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    sget v2, Luuuuuu/ppvppp;->b006Bkk006B006B006B006B006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppvppp;->bk006Bk006B006B006B006B006Bk:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ppvppp;->b00700070p0070p00700070p0070p()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ppvppp;->b0070p00700070p00700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    const/16 v1, 0x4e

    sput v1, Luuuuuu/ppvppp;->b006Bkk006B006B006B006B006Bk:I

    sget v1, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    sget v2, Luuuuuu/ppvppp;->b006Bkk006B006B006B006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppvppp;->bk006Bk006B006B006B006B006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    invoke-static {}, Luuuuuu/ppvppp;->b0070p00700070p00700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/ppvppp;->b006Bkk006B006B006B006B006Bk:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070ppp007000700070p0070p()Luuuuuu/hyhyhh;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/hyhyhh;

    invoke-direct {v0}, Luuuuuu/hyhyhh;-><init>()V

    sget v1, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    invoke-static {}, Luuuuuu/ppvppp;->bpp00700070p00700070p0070p()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppvppp;->bk006Bk006B006B006B006B006Bk:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ppvppp;->b00700070p0070p00700070p0070p()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ppvppp;->b0070p00700070p00700070p0070p()I

    move-result v1

    sget v2, Luuuuuu/ppvppp;->b006Bkk006B006B006B006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppvppp;->bk006Bk006B006B006B006B006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppvppp;->b0070p00700070p00700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    const/16 v1, 0x21

    sput v1, Luuuuuu/ppvppp;->b006B006Bk006B006B006B006B006Bk:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ppvppp;->b0070p00700070p00700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    const/16 v1, 0x17

    sput v1, Luuuuuu/ppvppp;->b006B006Bk006B006B006B006B006Bk:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070pp007000700070p0070p(Luuuuuu/ggyggy;)Luuuuuu/yyyyhh;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Luuuuuu/yyyyhh;

    sget v1, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    sget v2, Luuuuuu/ppvppp;->b006Bkk006B006B006B006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppvppp;->bk006Bk006B006B006B006B006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppvppp;->b0070p00700070p00700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    invoke-static {}, Luuuuuu/ppvppp;->b0070p00700070p00700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/ppvppp;->b006B006Bk006B006B006B006B006Bk:I

    :pswitch_0
    sget v1, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    sget v2, Luuuuuu/ppvppp;->b006Bkk006B006B006B006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppvppp;->bk006Bk006B006B006B006B006Bk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x38

    sput v1, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    invoke-static {}, Luuuuuu/ppvppp;->b0070p00700070p00700070p0070p()I

    move-result v1

    sput v1, Luuuuuu/ppvppp;->b006B006Bk006B006B006B006B006Bk:I

    :pswitch_1
    invoke-direct {v0, p1}, Luuuuuu/yyyyhh;-><init>(Luuuuuu/ggyggy;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bpppp007000700070p0070p(Luuuuuu/yggyyy;Luuuuuu/yyhhyh;Luuuuuu/ygggyy;Luuuuuu/gyygyy;Luuuuuu/yyygyy;)Ljava/util/Map;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/yggyyy;",
            "Luuuuuu/yyhhyh;",
            "Luuuuuu/ygggyy;",
            "Luuuuuu/gyygyy;",
            "Luuuuuu/yyygyy;",
            ")",
            "Ljava/util/Map",
            "<",
            "Luuuuuu/gyyygy;",
            "Luuuuuu/yyyggy;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    sget v0, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    sget v1, Luuuuuu/ppvppp;->b006Bkk006B006B006B006B006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppvppp;->bk006Bk006B006B006B006B006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppvppp;->b006B006Bk006B006B006B006B006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ppvppp;->b0070p00700070p00700070p0070p()I

    move-result v0

    sput v0, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/ppvppp;->b006B006Bk006B006B006B006B006Bk:I

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Luuuuuu/gyyygy;

    sget-object v2, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    sget-object v3, Luuuuuu/gyyygy$ggggyy;->b006B006Bk006Bk006Bk006Bk:Luuuuuu/gyyygy$ggggyy;

    invoke-direct {v1, v2, v3}, Luuuuuu/gyyygy;-><init>(Luuuuuu/gyyygy$yyyygy;Luuuuuu/gyyygy$ggggyy;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Luuuuuu/ppvppp;->b0070p00700070p00700070p0070p()I

    move-result v1

    sget v2, Luuuuuu/ppvppp;->b006Bkk006B006B006B006B006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ppvppp;->bp007000700070p00700070p0070p()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Luuuuuu/ppvppp;->bkkk006B006B006B006B006Bk:I

    const/4 v1, 0x4

    sput v1, Luuuuuu/ppvppp;->b006B006Bk006B006B006B006B006Bk:I

    :pswitch_0
    new-instance v1, Luuuuuu/gyyygy;

    sget-object v2, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    sget-object v3, Luuuuuu/gyyygy$ggggyy;->bkk006B006Bk006Bk006Bk:Luuuuuu/gyyygy$ggggyy;

    invoke-direct {v1, v2, v3}, Luuuuuu/gyyygy;-><init>(Luuuuuu/gyyygy$yyyygy;Luuuuuu/gyyygy$ggggyy;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Luuuuuu/gyyygy;

    sget-object v2, Luuuuuu/gyyygy$yyyygy;->bkkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    sget-object v3, Luuuuuu/gyyygy$ggggyy;->b006Bk006B006Bk006Bk006Bk:Luuuuuu/gyyygy$ggggyy;

    invoke-direct {v1, v2, v3}, Luuuuuu/gyyygy;-><init>(Luuuuuu/gyyygy$yyyygy;Luuuuuu/gyyygy$ggggyy;)V

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Luuuuuu/gyyygy;

    sget-object v2, Luuuuuu/gyyygy$yyyygy;->b006Bkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    sget-object v3, Luuuuuu/gyyygy$ggggyy;->b006B006Bk006Bk006Bk006Bk:Luuuuuu/gyyygy$ggggyy;

    invoke-direct {v1, v2, v3}, Luuuuuu/gyyygy;-><init>(Luuuuuu/gyyygy$yyyygy;Luuuuuu/gyyygy$ggggyy;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Luuuuuu/gyyygy;

    sget-object v2, Luuuuuu/gyyygy$yyyygy;->b006Bkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    sget-object v3, Luuuuuu/gyyygy$ggggyy;->bkk006B006Bk006Bk006Bk:Luuuuuu/gyyygy$ggggyy;

    invoke-direct {v1, v2, v3}, Luuuuuu/gyyygy;-><init>(Luuuuuu/gyyygy$yyyygy;Luuuuuu/gyyygy$ggggyy;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Luuuuuu/gyyygy;

    sget-object v2, Luuuuuu/gyyygy$yyyygy;->b006Bkk006Bk006Bk006Bk:Luuuuuu/gyyygy$yyyygy;

    sget-object v3, Luuuuuu/gyyygy$ggggyy;->b006Bk006B006Bk006Bk006Bk:Luuuuuu/gyyygy$ggggyy;

    invoke-direct {v1, v2, v3}, Luuuuuu/gyyygy;-><init>(Luuuuuu/gyyygy$yyyygy;Luuuuuu/gyyygy$ggggyy;)V

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

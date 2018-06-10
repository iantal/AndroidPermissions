.class public Lkkkkkk/vyvvyv$vyvyyv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vyvvyv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vyvvyv$vyvyyv"
.end annotation


# static fields
.field public static b044E044Eюю044Eююююю:I = 0x2

.field public static b044Eююю044Eююююю:I = 0x0

.field public static bю044Eюю044Eююююю:I = 0x1

.field public static bюююю044Eююююю:I = 0x48


# instance fields
.field private b044E044E044E044Eюююююю:Lkkkkkk/dddnnd;

.field private b044E044Eю044Eюююююю:Lkkkkkk/qvvqqv;

.field private b044Eю044E044Eюююююю:Lkkkkkk/nddnnd;

.field private b044Eюю044Eюююююю:Ljava/lang/String;

.field private bю044E044E044Eюююююю:Ljava/net/Socket;

.field private bю044Eю044Eюююююю:Lkkkkkk/vyvvyv$yyvyyv;

.field private bюю044E044Eюююююю:Lkkkkkk/vyyvyy;

.field private bююю044Eюююююю:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkkkkkk/vyvvyv$yyvyyv;->bюю044Eю044Eююююю:Lkkkkkk/vyvvyv$yyvyyv;

    iput-object v0, p0, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eю044Eюююююю:Lkkkkkk/vyvvyv$yyvyyv;

    sget-object v0, Lkkkkkk/qvvqqv;->SPDY_3:Lkkkkkk/qvvqqv;

    iput-object v0, p0, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eю044Eюююююю:Lkkkkkk/qvvqqv;

    sget-object v0, Lkkkkkk/vyyvyy;->bююю044Eю044E044E044Eюю:Lkkkkkk/vyyvyy;

    iput-object v0, p0, Lkkkkkk/vyvvyv$vyvyyv;->bюю044E044Eюююююю:Lkkkkkk/vyyvyy;

    iput-boolean p1, p0, Lkkkkkk/vyvvyv$vyvyyv;->bююю044Eюююююю:Z

    return-void
.end method

.method public static synthetic b043D043D043D043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Lkkkkkk/nddnnd;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eю044E044Eюююююю:Lkkkkkk/nddnnd;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    sget v2, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x52

    sput v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic b043D043Dн043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    :goto_0
    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const/16 v3, 0x47

    sput v3, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v0, 0x60

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/vyvvyv$vyvyyv;->bююю044Eюююююю:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v0

    :catch_2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b043Dн043D043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->bнн043Dнн043Dн043D043Dн()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->bн043Dннн043Dн043D043Dн()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :cond_0
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eюю044Eюююююю:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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

.method public static b043Dн043Dнн043Dн043D043Dн()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static synthetic b043Dнн043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Lkkkkkk/qvvqqv;
    .locals 2

    sget v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :cond_0
    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eю044Eюююююю:Lkkkkkk/qvvqqv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b043Dнннн043Dн043D043Dн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bн043D043D043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lkkkkkk/vyvvyv$vyvyyv;->bю044E044E044Eюююююю:Ljava/net/Socket;

    return-object v0
.end method

.method public static synthetic bн043Dн043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Lkkkkkk/vyyvyy;
    .locals 3

    iget-object v0, p0, Lkkkkkk/vyvvyv$vyvyyv;->bюю044E044Eюююююю:Lkkkkkk/vyyvyy;

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    sget v2, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->bн043Dннн043Dн043D043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :cond_0
    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    sget v2, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :cond_1
    return-object v0
.end method

.method public static bн043Dннн043Dн043D043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bнн043D043D043Dнн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Lkkkkkk/vyvvyv$yyvyyv;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v0, p0, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eю044Eюююююю:Lkkkkkk/vyvvyv$yyvyyv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    sget v2, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v1

    sput v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    const/16 v1, 0x12

    :try_start_7
    sput v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_5
    move-exception v0

    throw v0
.end method

.method public static bнн043Dнн043Dн043D043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bннннн043Dн043D043Dн(Lkkkkkk/vyvvyv$vyvyyv;)Lkkkkkk/dddnnd;
    .locals 2

    sget v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->bн043Dннн043Dн043D043Dн()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x19

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vyvvyv$vyvyyv;->b044E044E044E044Eюююююю:Lkkkkkk/dddnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b043D043D043Dнн043Dн043D043Dн(Lkkkkkk/qvvqqv;)Lkkkkkk/vyvvyv$vyvyyv;
    .locals 2

    sget v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dнннн043Dн043D043Dн()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eю044Eюююююю:Lkkkkkk/qvvqqv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b043D043Dннн043Dн043D043Dн()Lkkkkkk/vyvvyv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->bнн043Dнн043Dн043D043Dн()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :pswitch_0
    new-instance v0, Lkkkkkk/vyvvyv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkkkkk/vyvvyv;-><init>(Lkkkkkk/vyvvyv$vyvyyv;Lkkkkkk/vyvvyv$1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Dнн043Dн043Dн043D043Dн(Ljava/net/Socket;)Lkkkkkk/vyvvyv$vyvyyv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkkkkkk/ndnndd;->b04110411041104110411Б041104110411Б(Ljava/net/Socket;)Lkkkkkk/mlmlll;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v1

    invoke-static {p1}, Lkkkkkk/ndnndd;->bБ0411Б04110411Б041104110411Б(Ljava/net/Socket;)Lkkkkkk/llmlll;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lkkkkkk/vyvvyv$vyvyyv;->bн043Dн043Dн043Dн043D043Dн(Ljava/net/Socket;Ljava/lang/String;Lkkkkkk/dddnnd;Lkkkkkk/nddnnd;)Lkkkkkk/vyvvyv$vyvyyv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bн043D043Dнн043Dн043D043Dн(Lkkkkkk/vyvvyv$yyvyyv;)Lkkkkkk/vyvvyv$vyvyyv;
    .locals 4

    :try_start_0
    iput-object p1, p0, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eю044Eюююююю:Lkkkkkk/vyvvyv$yyvyyv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->bнн043Dнн043Dн043D043Dн()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v2, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    sget v3, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dнннн043Dн043D043Dн()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x8

    sput v2, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :cond_0
    if-eq v0, v1, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bн043Dн043Dн043Dн043D043Dн(Ljava/net/Socket;Ljava/lang/String;Lkkkkkk/dddnnd;Lkkkkkk/nddnnd;)Lkkkkkk/vyvvyv$vyvyyv;
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lkkkkkk/vyvvyv$vyvyyv;->bю044E044E044Eюююююю:Ljava/net/Socket;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :cond_0
    const/16 v0, 0x11

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :cond_1
    iput-object p2, p0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eюю044Eюююююю:Ljava/lang/String;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iput-object p3, p0, Lkkkkkk/vyvvyv$vyvyyv;->b044E044E044E044Eюююююю:Lkkkkkk/dddnnd;

    iput-object p4, p0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eю044E044Eюююююю:Lkkkkkk/nddnnd;

    return-object p0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bннн043Dн043Dн043D043Dн(Lkkkkkk/vyyvyy;)Lkkkkkk/vyvvyv$vyvyyv;
    .locals 2

    sget v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    invoke-static {}, Lkkkkkk/vyvvyv$vyvyyv;->b043Dн043Dнн043Dн043D043Dн()I

    move-result v0

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/vyvvyv$vyvyyv;->bюю044E044Eюююююю:Lkkkkkk/vyyvyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->bю044Eюю044Eююююю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vyvvyv$vyvyyv;->b044E044Eюю044Eююююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x31

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->bюююю044Eююююю:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/vyvvyv$vyvyyv;->b044Eююю044Eююююю:I

    :pswitch_1
    return-object p0

    :catch_0
    move-exception v0

    throw v0

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

.class public Lkkkkkk/fnnnff$ffnnff;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/fnnnff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fnnnff$ffnnff"
.end annotation


# static fields
.field public static b044E044Eююю044Eююю:I = 0x0

.field public static b044Eюююю044Eююю:I = 0x2

.field public static bю044Eююю044Eююю:I = 0x1

.field public static bююююю044Eююю:I = 0x34


# instance fields
.field private b044E044E044E044E044Eюююю:Ljava/lang/String;

.field private b044E044Eю044E044Eюююю:Ljava/lang/String;

.field private b044Eю044E044E044Eюююю:Ljava/lang/String;

.field private bю044E044E044E044Eюююю:Ljava/lang/String;

.field private bюю044E044E044Eюююю:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b044D044D044D044D044Dэ044Dээ044D(Lkkkkkk/fnnnff$ffnnff;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/fnnnff$ffnnff;->b044Eю044E044E044Eюююю:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    sget v2, Lkkkkkk/fnnnff$ffnnff;->bю044Eююю044Eююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v1

    sput v1, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b044D044D044Dээ044D044Dээ044D()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static b044D044Dэээ044D044Dээ044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b044Dэ044Dээ044D044Dээ044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b044Dээээ044D044Dээ044D(Lkkkkkk/fnnnff$ffnnff;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkkkkkk/fnnnff$ffnnff;->bю044E044E044E044Eюююю:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic bэ044D044D044D044Dэ044Dээ044D(Lkkkkkk/fnnnff$ffnnff;)Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044Dэ044Dээ044D044Dээ044D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bю044Eююю044Eююю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x46

    sput v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fnnnff$ffnnff;->bю044Eююю044Eююю:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/fnnnff$ffnnff;->bюю044E044E044Eюююю:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bэ044D044Dээ044D044Dээ044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bэ044Dэээ044D044Dээ044D(Lkkkkkk/fnnnff$ffnnff;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044Dэ044Dээ044D044Dээ044D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044Dэээ044D044Dээ044D()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    :try_start_3
    sput v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/fnnnff$ffnnff;->b044E044Eю044E044Eюююю:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044Dэ044Dээ044D044Dээ044D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v1

    sput v1, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    :cond_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic bэээээ044D044Dээ044D(Lkkkkkk/fnnnff$ffnnff;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044Dэ044Dээ044D044Dээ044D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044Dэ044Dээ044D044Dээ044D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/fnnnff$ffnnff;->b044E044E044E044E044Eюююю:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.method public b044D044Dэ044Dэ044D044Dээ044D(Ljava/lang/String;)Lkkkkkk/fnnnff$ffnnff;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/fnnnff$ffnnff;->bю044E044E044E044Eюююю:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lkkkkkk/fnnnff$ffnnff;->bю044Eююю044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bю044Eююю044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->bэ044D044Dээ044D044Dээ044D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    :cond_0
    const/16 v0, 0x5a

    :try_start_3
    sput v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public b044Dээ044Dэ044D044Dээ044D(Ljava/lang/String;)Lkkkkkk/fnnnff$ffnnff;
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/fnnnff$ffnnff;->bю044Eююю044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bю044Eююю044Eююю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    :pswitch_0
    const/16 v0, 0x1f

    :try_start_2
    sput v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    iput-object p1, p0, Lkkkkkk/fnnnff$ffnnff;->bюю044E044E044Eюююю:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bэ044Dэ044Dэ044D044Dээ044D(Ljava/lang/String;)Lkkkkkk/fnnnff$ffnnff;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-object p1, p0, Lkkkkkk/fnnnff$ffnnff;->b044Eю044E044E044Eюююю:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v2

    sget v3, Lkkkkkk/fnnnff$ffnnff;->bю044Eююю044Eююю:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x28

    sput v2, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v2

    sput v2, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    :cond_0
    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bээ044D044Dэ044D044Dээ044D(Ljava/lang/String;)Lkkkkkk/fnnnff$ffnnff;
    .locals 2

    sget v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bю044Eююю044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    :cond_0
    sget v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bю044Eююю044Eююю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/fnnnff$ffnnff;->b044E044E044E044E044Eюююю:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bээ044Dээ044D044Dээ044D()Lkkkkkk/fnnnff;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    sget v2, Lkkkkkk/fnnnff$ffnnff;->bю044Eююю044Eююю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v1

    sput v1, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v1

    sput v1, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    new-instance v0, Lkkkkkk/fnnnff;

    invoke-direct {v0, p0, v4}, Lkkkkkk/fnnnff;-><init>(Lkkkkkk/fnnnff$ffnnff;Lkkkkkk/fnnnff$1;)V

    return-object v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bэээ044Dэ044D044Dээ044D(Ljava/lang/String;)Lkkkkkk/fnnnff$ffnnff;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bю044Eююю044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bю044Eююю044Eююю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044Eюююю044Eююю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/fnnnff$ffnnff;->b044D044D044Dээ044D044Dээ044D()I

    move-result v0

    sput v0, Lkkkkkk/fnnnff$ffnnff;->bююююю044Eююю:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/fnnnff$ffnnff;->b044E044Eююю044Eююю:I

    :cond_1
    iput-object p1, p0, Lkkkkkk/fnnnff$ffnnff;->b044E044Eю044E044Eюююю:Ljava/lang/String;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object p0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

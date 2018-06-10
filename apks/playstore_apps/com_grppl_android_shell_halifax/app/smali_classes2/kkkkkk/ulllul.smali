.class public Lkkkkkk/ulllul;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b043504350435ее0435еее:I = 0x0

.field public static b0435ее0435е0435еее:I = 0x2

.field public static bе04350435ее0435еее:I = 0x15

.field public static bеее0435е0435еее:I = 0x1


# instance fields
.field private final b0435е0435ее0435еее:Lkkkkkk/liiiil;

.field private final bее0435ее0435еее:Lkkkkkk/lliiil;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/liiiil;

    invoke-direct {v0}, Lkkkkkk/liiiil;-><init>()V

    iput-object v0, p0, Lkkkkkk/ulllul;->b0435е0435ее0435еее:Lkkkkkk/liiiil;

    new-instance v0, Lkkkkkk/lliiil;

    invoke-direct {v0}, Lkkkkkk/lliiil;-><init>()V

    iput-object v0, p0, Lkkkkkk/ulllul;->bее0435ее0435еее:Lkkkkkk/lliiil;

    return-void
.end method

.method public static b0412ВВ04120412ВВ0412В0412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ0412В04120412ВВ0412В0412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВВ04120412ВВ0412В0412()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public b04120412В04120412ВВ0412В0412()Lkkkkkk/lliiil;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    sget v0, Lkkkkkk/ulllul;->bе04350435ее0435еее:I

    sget v1, Lkkkkkk/ulllul;->bеее0435е0435еее:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllul;->bе04350435ее0435еее:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllul;->bе04350435ее0435еее:I

    sget v2, Lkkkkkk/ulllul;->bеее0435е0435еее:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ulllul;->bВ0412В04120412ВВ0412В0412()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xe

    sput v1, Lkkkkkk/ulllul;->bе04350435ее0435еее:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/ulllul;->b043504350435ее0435еее:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ulllul;->b0435ее0435е0435еее:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllul;->b043504350435ее0435еее:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/ulllul;->bе04350435ее0435еее:I

    invoke-static {}, Lkkkkkk/ulllul;->bВВВ04120412ВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/ulllul;->b043504350435ее0435еее:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ulllul;->bее0435ее0435еее:Lkkkkkk/lliiil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bВВ041204120412ВВ0412В0412()Lkkkkkk/liiiil;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ulllul;->bе04350435ее0435еее:I

    sget v1, Lkkkkkk/ulllul;->bеее0435е0435еее:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ulllul;->b0435ее0435е0435еее:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ulllul;->bВВВ04120412ВВ0412В0412()I

    move-result v0

    sput v0, Lkkkkkk/ulllul;->bе04350435ее0435еее:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/ulllul;->b043504350435ее0435еее:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ulllul;->b0435е0435ее0435еее:Lkkkkkk/liiiil;

    sget v1, Lkkkkkk/ulllul;->bе04350435ее0435еее:I

    sget v2, Lkkkkkk/ulllul;->bеее0435е0435еее:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ulllul;->bе04350435ее0435еее:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ulllul;->b0435ее0435е0435еее:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ulllul;->b0412ВВ04120412ВВ0412В0412()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ulllul;->bВВВ04120412ВВ0412В0412()I

    move-result v1

    sput v1, Lkkkkkk/ulllul;->bе04350435ее0435еее:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/ulllul;->b043504350435ее0435еее:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

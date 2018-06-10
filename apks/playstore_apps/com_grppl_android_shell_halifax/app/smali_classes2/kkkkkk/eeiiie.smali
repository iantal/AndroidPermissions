.class public Lkkkkkk/eeiiie;
.super Ljava/lang/Object;


# static fields
.field public static b04460446044604460446цццц:I = 0x0

.field public static b0446цццц0446ццц:I = 0x2

.field public static bц0446044604460446цццц:I = 0x5f

.field public static bццццц0446ццц:I = 0x1


# instance fields
.field private b04460446ц04460446цццц:Lkkkkkk/llulul;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bioSt"
    .end annotation
.end field

.field private b0446ц044604460446цццц:[I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "indexes"
    .end annotation
.end field

.field private bц0446ц04460446цццц:Lkkkkkk/uullul;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authenticationType"
    .end annotation
.end field

.field private bцц044604460446цццц:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "appSign"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044404440444фф0444ф0444фф()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bф04440444фф0444ф0444фф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04440444ф0444ф0444ф0444фф()Z
    .locals 4

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    sget v1, Lkkkkkk/eeiiie;->bццццц0446ццц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeiiie;->b0446цццц0446ццц:I

    sget v2, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    sget v3, Lkkkkkk/eeiiie;->bццццц0446ццц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eeiiie;->b0446цццц0446ццц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x45

    sput v2, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    const/16 v2, 0x13

    sput v2, Lkkkkkk/eeiiie;->b04460446044604460446цццц:I

    :pswitch_2
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x4

    sput v0, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    invoke-static {}, Lkkkkkk/eeiiie;->b044404440444фф0444ф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/eeiiie;->b04460446044604460446цццц:I

    :pswitch_3
    iget-boolean v0, p0, Lkkkkkk/eeiiie;->bцц044604460446цццц:Z

    return v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0444фф0444ф0444ф0444фф()Lkkkkkk/llulul;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeiiie;->b04460446ц04460446цццц:Lkkkkkk/llulul;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    sget v2, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    sget v3, Lkkkkkk/eeiiie;->bццццц0446ццц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eeiiie;->b0446цццц0446ццц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x11

    sput v2, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    const/16 v2, 0x33

    sput v2, Lkkkkkk/eeiiie;->b04460446044604460446цццц:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/eeiiie;->bццццц0446ццц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeiiie;->b0446цццц0446ццц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeiiie;->b04460446044604460446цццц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    const/16 v1, 0x39

    sput v1, Lkkkkkk/eeiiie;->b04460446044604460446цццц:I

    :cond_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bф0444ф0444ф0444ф0444фф()[I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    sget v1, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    sget v2, Lkkkkkk/eeiiie;->bццццц0446ццц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeiiie;->b0446цццц0446ццц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/eeiiie;->b044404440444фф0444ф0444фф()I

    move-result v1

    sput v1, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    invoke-static {}, Lkkkkkk/eeiiie;->b044404440444фф0444ф0444фф()I

    move-result v1

    sput v1, Lkkkkkk/eeiiie;->b04460446044604460446цццц:I

    :pswitch_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    iget-object v0, p0, Lkkkkkk/eeiiie;->b0446ц044604460446цццц:[I

    invoke-static {v0}, Lkkkkkk/pppppd;->bа04300430ааааа0430а([I)[I

    move-result-object v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public bффф0444ф0444ф0444фф()Lkkkkkk/uullul;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeiiie;->bц0446ц04460446цццц:Lkkkkkk/uullul;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    sget v2, Lkkkkkk/eeiiie;->bццццц0446ццц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    invoke-static {}, Lkkkkkk/eeiiie;->bф04440444фф0444ф0444фф()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eeiiie;->b0446цццц0446ццц:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/eeiiie;->b04460446044604460446цццц:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    const/16 v2, 0x1a

    sput v2, Lkkkkkk/eeiiie;->b04460446044604460446цццц:I

    :cond_0
    sget v2, Lkkkkkk/eeiiie;->b0446цццц0446ццц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeiiie;->b04460446044604460446цццц:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/eeiiie;->b044404440444фф0444ф0444фф()I

    move-result v1

    sput v1, Lkkkkkk/eeiiie;->bц0446044604460446цццц:I

    invoke-static {}, Lkkkkkk/eeiiie;->b044404440444фф0444ф0444фф()I

    move-result v1

    sput v1, Lkkkkkk/eeiiie;->b04460446044604460446цццц:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

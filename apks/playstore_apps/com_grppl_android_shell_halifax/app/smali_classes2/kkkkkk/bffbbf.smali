.class public Lkkkkkk/bffbbf;
.super Ljava/lang/Object;


# static fields
.field public static b042E042EЮЮЮЮ042EЮ042E:I = 0x1

.field public static b042EЮ042EЮЮЮ042EЮ042E:I = 0x0

.field public static bЮ042EЮЮЮЮ042EЮ042E:I = 0x58

.field public static bЮЮ042EЮЮЮ042EЮ042E:I = 0x2


# instance fields
.field private b042E042E042E042E042E042EЮЮ042E:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b042EЮЮЮЮЮ042EЮ042E:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "retryAvailable"
    .end annotation
.end field

.field private bЮ042E042E042E042E042EЮЮ042E:Lkkkkkk/fbfbbf;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field

.field private bЮЮЮЮЮЮ042EЮ042E:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412ВВ0412ВВ041204120412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВВ0412ВВ041204120412В()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public b04120412В0412ВВ041204120412В()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/bffbbf;->b042E042EЮЮЮЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbbf;->bЮЮ042EЮЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bffbbf;->bВВВ0412ВВ041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/bffbbf;->bВВВ0412ВВ041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffbbf;->b042E042EЮЮЮЮ042EЮ042E:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/bffbbf;->b042E042E042E042E042E042EЮЮ042E:Ljava/util/List;

    sget v1, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/bffbbf;->b0412ВВ0412ВВ041204120412В()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffbbf;->bЮЮ042EЮЮЮ042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bffbbf;->bВВВ0412ВВ041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/bffbbf;->b042E042EЮЮЮЮ042EЮ042E:I

    :pswitch_1
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

.method public b0412В04120412ВВ041204120412В()Z
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/bffbbf;->b042E042EЮЮЮЮ042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    sget v2, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    sget v3, Lkkkkkk/bffbbf;->b042E042EЮЮЮЮ042EЮ042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bffbbf;->bЮЮ042EЮЮЮ042EЮ042E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    const/16 v2, 0x2b

    sput v2, Lkkkkkk/bffbbf;->b042EЮ042EЮЮЮ042EЮ042E:I

    :pswitch_2
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbbf;->bЮЮ042EЮЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbbf;->b042EЮ042EЮЮЮ042EЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bffbbf;->bВВВ0412ВВ041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/bffbbf;->b042EЮ042EЮЮЮ042EЮ042E:I

    :cond_0
    iget-boolean v0, p0, Lkkkkkk/bffbbf;->b042EЮЮЮЮЮ042EЮ042E:Z

    return v0

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
    .end packed-switch
.end method

.method public bВ0412В0412ВВ041204120412В()Lkkkkkk/fbfbbf;
    .locals 3

    iget-object v0, p0, Lkkkkkk/bffbbf;->bЮ042E042E042E042E042EЮЮ042E:Lkkkkkk/fbfbbf;

    sget v1, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    sget v2, Lkkkkkk/bffbbf;->b042E042EЮЮЮЮ042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffbbf;->bЮЮ042EЮЮЮ042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bffbbf;->bВВВ0412ВВ041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/bffbbf;->bВВВ0412ВВ041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/bffbbf;->b042E042EЮЮЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    sget v2, Lkkkkkk/bffbbf;->b042E042EЮЮЮЮ042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bffbbf;->bЮЮ042EЮЮЮ042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bffbbf;->bВВВ0412ВВ041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/bffbbf;->bВВВ0412ВВ041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/bffbbf;->b042E042EЮЮЮЮ042EЮ042E:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bВВ04120412ВВ041204120412В()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/bffbbf;->b042E042EЮЮЮЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbbf;->bЮЮ042EЮЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/bffbbf;->b042E042EЮЮЮЮ042EЮ042E:I

    sget v0, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/bffbbf;->b042E042EЮЮЮЮ042EЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbbf;->bЮЮ042EЮЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bffbbf;->b042EЮ042EЮЮЮ042EЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bffbbf;->bВВВ0412ВВ041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffbbf;->bЮ042EЮЮЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/bffbbf;->bВВВ0412ВВ041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/bffbbf;->b042EЮ042EЮЮЮ042EЮ042E:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bffbbf;->bЮЮЮЮЮЮ042EЮ042E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

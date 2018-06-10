.class public Lkkkkkk/bfbbff;
.super Ljava/lang/Object;


# static fields
.field public static b042E042EЮЮ042EЮЮ042E042E:I = 0x1

.field public static b042EЮЮЮ042EЮЮ042E042E:I = 0x31

.field public static bЮ042EЮЮ042EЮЮ042E042E:I = 0x0

.field public static bЮЮ042EЮ042EЮЮ042E042E:I = 0x2


# instance fields
.field private b042E042E042E042EЮЮЮ042E042E:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phoneNumbers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uunnun;",
            ">;"
        }
    .end annotation
.end field

.field private b042EЮ042E042EЮЮЮ042E042E:Lkkkkkk/ffbbff;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authenticationType"
    .end annotation
.end field

.field private bЮ042E042E042EЮЮЮ042E042E:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation
.end field

.field private bЮЮЮЮ042EЮЮ042E042E:Ljava/util/UUID;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041204120412041204120412041204120412В()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static b0412ВВВВВВВВ0412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ04120412041204120412041204120412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВВВВВВВВ0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04120412ВВВВВВВ0412()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bfbbff;->bЮ042E042E042EЮЮЮ042E042E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bfbbff;->b042EЮЮЮ042EЮЮ042E042E:I

    invoke-static {}, Lkkkkkk/bfbbff;->bВВВВВВВВВ0412()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bfbbff;->b042EЮЮЮ042EЮЮ042E042E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bfbbff;->bВ04120412041204120412041204120412В()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bfbbff;->bЮ042EЮЮ042EЮЮ042E042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bfbbff;->b041204120412041204120412041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/bfbbff;->b042EЮЮЮ042EЮЮ042E042E:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/bfbbff;->bЮ042EЮЮ042EЮЮ042E042E:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0412В0412ВВВВВВ0412()Ljava/util/UUID;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/bfbbff;->b042EЮЮЮ042EЮЮ042E042E:I

    sget v1, Lkkkkkk/bfbbff;->b042E042EЮЮ042EЮЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbff;->b042EЮЮЮ042EЮЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbff;->bЮЮ042EЮ042EЮЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbff;->bЮ042EЮЮ042EЮЮ042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/bfbbff;->b042EЮЮЮ042EЮЮ042E042E:I

    sget v1, Lkkkkkk/bfbbff;->b042E042EЮЮ042EЮЮ042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbff;->bЮЮ042EЮ042EЮЮ042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/bfbbff;->b042EЮЮЮ042EЮЮ042E042E:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/bfbbff;->bЮ042EЮЮ042EЮЮ042E042E:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/bfbbff;->b041204120412041204120412041204120412В()I

    move-result v0

    sput v0, Lkkkkkk/bfbbff;->b042EЮЮЮ042EЮЮ042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0x3e

    :try_start_2
    sput v0, Lkkkkkk/bfbbff;->bЮ042EЮЮ042EЮЮ042E042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/bfbbff;->bЮЮЮЮ042EЮЮ042E042E:Ljava/util/UUID;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bВ0412ВВВВВВВ0412()Lkkkkkk/ffbbff;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lkkkkkk/bfbbff;->b042EЮ042E042EЮЮЮ042E042E:Lkkkkkk/ffbbff;

    sget v1, Lkkkkkk/bfbbff;->b042EЮЮЮ042EЮЮ042E042E:I

    sget v2, Lkkkkkk/bfbbff;->b042E042EЮЮ042EЮЮ042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bfbbff;->b042EЮЮЮ042EЮЮ042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bfbbff;->bЮЮ042EЮ042EЮЮ042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bfbbff;->bЮ042EЮЮ042EЮЮ042E042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bfbbff;->b041204120412041204120412041204120412В()I

    move-result v1

    sput v1, Lkkkkkk/bfbbff;->b042EЮЮЮ042EЮЮ042E042E:I

    sput v3, Lkkkkkk/bfbbff;->bЮ042EЮЮ042EЮЮ042E042E:I

    :cond_0
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
.end method

.method public bВВ0412ВВВВВВ0412()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uunnun;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/bfbbff;->b042EЮЮЮ042EЮЮ042E042E:I

    sget v1, Lkkkkkk/bfbbff;->b042E042EЮЮ042EЮЮ042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbff;->b042EЮЮЮ042EЮЮ042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbff;->bЮЮ042EЮ042EЮЮ042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bfbbff;->bЮ042EЮЮ042EЮЮ042E042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/bfbbff;->b042EЮЮЮ042EЮЮ042E042E:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/bfbbff;->bЮ042EЮЮ042EЮЮ042E042E:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/bfbbff;->b042E042E042E042EЮЮЮ042E042E:Ljava/util/List;

    return-object v0
.end method

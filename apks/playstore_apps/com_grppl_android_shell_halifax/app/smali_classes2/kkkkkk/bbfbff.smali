.class public Lkkkkkk/bbfbff;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042EЮ042EЮЮ042E042E:I = 0x2

.field public static bЮ042E042EЮ042EЮЮ042E042E:I = 0x21

.field public static bЮЮЮ042E042EЮЮ042E042E:I = 0x1


# instance fields
.field private b042EЮ042EЮ042EЮЮ042E042E:Ljava/util/UUID;
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

.method public static b04120412В0412ВВВВВ0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bВВ04120412ВВВВВ0412()Ljava/util/UUID;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/bbfbff;->bЮ042E042EЮ042EЮЮ042E042E:I

    invoke-static {}, Lkkkkkk/bbfbff;->b04120412В0412ВВВВВ0412()I

    move-result v1

    add-int/2addr v1, v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfbff;->b042E042E042EЮ042EЮЮ042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/bbfbff;->bЮ042E042EЮ042EЮЮ042E042E:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/bbfbff;->b042E042E042EЮ042EЮЮ042E042E:I

    sget v0, Lkkkkkk/bbfbff;->bЮ042E042EЮ042EЮЮ042E042E:I

    sget v1, Lkkkkkk/bbfbff;->bЮЮЮ042E042EЮЮ042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfbff;->b042E042E042EЮ042EЮЮ042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/bbfbff;->bЮ042E042EЮ042EЮЮ042E042E:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/bbfbff;->bЮЮЮ042E042EЮЮ042E042E:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbfbff;->b042EЮ042EЮ042EЮЮ042E042E:Ljava/util/UUID;
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
        :pswitch_2
    .end packed-switch
.end method

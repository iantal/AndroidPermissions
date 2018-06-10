.class public Lkkkkkk/fbbffb;
.super Lkkkkkk/bbbffb;


# static fields
.field public static b042E042E042EЮ042E042E042E042EЮ:I = 0x1

.field public static b042EЮ042EЮ042E042E042E042EЮ:I = 0x41

.field public static bЮ042E042EЮ042E042E042E042EЮ:I = 0x0

.field public static bЮЮЮ042E042E042E042E042EЮ:I = 0x2


# instance fields
.field private bЮЮ042EЮ042E042E042E042EЮ:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "kycStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/bbbffb;-><init>()V

    return-void
.end method

.method public static b04120412В0412041204120412В0412В()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВВ04120412041204120412В0412В()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public b0412В04120412041204120412В0412В()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/fbbffb;->bЮЮ042EЮ042E042E042E042EЮ:Ljava/lang/String;

    sget v1, Lkkkkkk/fbbffb;->b042EЮ042EЮ042E042E042E042EЮ:I

    sget v2, Lkkkkkk/fbbffb;->b042E042E042EЮ042E042E042E042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbffb;->b042EЮ042EЮ042E042E042E042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbffb;->bЮЮЮ042E042E042E042E042EЮ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbffb;->bЮ042E042EЮ042E042E042E042EЮ:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/fbbffb;->b042EЮ042EЮ042E042E042E042EЮ:I

    sget v2, Lkkkkkk/fbbffb;->b042E042E042EЮ042E042E042E042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbffb;->b042EЮ042EЮ042E042E042E042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fbbffb;->bЮЮЮ042E042E042E042E042EЮ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/fbbffb;->b04120412В0412041204120412В0412В()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/fbbffb;->b042EЮ042EЮ042E042E042E042EЮ:I

    const/16 v1, 0x19

    sput v1, Lkkkkkk/fbbffb;->bЮ042E042EЮ042E042E042E042EЮ:I

    :cond_0
    invoke-static {}, Lkkkkkk/fbbffb;->bВВ04120412041204120412В0412В()I

    move-result v1

    sput v1, Lkkkkkk/fbbffb;->b042EЮ042EЮ042E042E042E042EЮ:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/fbbffb;->bЮ042E042EЮ042E042E042E042EЮ:I

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

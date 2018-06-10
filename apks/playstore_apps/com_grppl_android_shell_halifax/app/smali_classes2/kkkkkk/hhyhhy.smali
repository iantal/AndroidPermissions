.class public final Lkkkkkk/hhyhhy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/yhyhhy;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429Щ0429ЩЩ0429ЩЩ:I = 0x1

.field public static b0429Щ0429Щ0429ЩЩ0429ЩЩ:I = 0x5b

.field public static bЩ04290429Щ0429ЩЩ0429ЩЩ:I = 0x0

.field public static bЩЩЩ04290429ЩЩ0429ЩЩ:I = 0x2


# instance fields
.field private final b04290429ЩЩ0429ЩЩ0429ЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩ0429Щ0429ЩЩ0429ЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hhyhhy;->b04290429ЩЩ0429ЩЩ0429ЩЩ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hhyhhy;->bЩЩ0429Щ0429ЩЩ0429ЩЩ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043504350435е0435ееее0435(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)Lkkkkkk/yhyhhy;
    .locals 3

    new-instance v0, Lkkkkkk/yhyhhy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/yhyhhy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    sget v1, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    sget v2, Lkkkkkk/hhyhhy;->b042904290429Щ0429ЩЩ0429ЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyhhy;->bЩЩЩ04290429ЩЩ0429ЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyhhy;->bЩ04290429Щ0429ЩЩ0429ЩЩ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/hhyhhy;->bее0435е0435ееее0435()I

    move-result v1

    sput v1, Lkkkkkk/hhyhhy;->bЩ04290429Щ0429ЩЩ0429ЩЩ:I

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
.end method

.method public static b04350435ее0435ееее0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0435е0435е0435ееее0435(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/hhyhhy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/hhyhhy;"
        }
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    sget v1, Lkkkkkk/hhyhhy;->b042904290429Щ0429ЩЩ0429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhhy;->bЩЩЩ04290429ЩЩ0429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhhy;->bЩ04290429Щ0429ЩЩ0429ЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/hhyhhy;->bЩ04290429Щ0429ЩЩ0429ЩЩ:I

    :cond_0
    new-instance v0, Lkkkkkk/hhyhhy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hhyhhy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v1, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    sget v2, Lkkkkkk/hhyhhy;->b042904290429Щ0429ЩЩ0429ЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhyhhy;->b04350435ее0435ееее0435()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyhhy;->bЩ04290429Щ0429ЩЩ0429ЩЩ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/hhyhhy;->bее0435е0435ееее0435()I

    move-result v1

    sput v1, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/hhyhhy;->bЩ04290429Щ0429ЩЩ0429ЩЩ:I

    :cond_1
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static bее0435е0435ееее0435()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public bе04350435е0435ееее0435()Lkkkkkk/yhyhhy;
    .locals 3

    :try_start_0
    new-instance v2, Lkkkkkk/yhyhhy;

    iget-object v0, p0, Lkkkkkk/hhyhhy;->b04290429ЩЩ0429ЩЩ0429ЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/hhyhhy;->bЩЩ0429Щ0429ЩЩ0429ЩЩ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/yhyhhy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v0, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    sget v1, Lkkkkkk/hhyhhy;->b042904290429Щ0429ЩЩ0429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhhy;->bЩЩЩ04290429ЩЩ0429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhhy;->bЩ04290429Щ0429ЩЩ0429ЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/hhyhhy;->bее0435е0435ееее0435()I

    move-result v0

    sput v0, Lkkkkkk/hhyhhy;->bЩ04290429Щ0429ЩЩ0429ЩЩ:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Lkkkkkk/hhyhhy;->bее0435е0435ееее0435()I

    move-result v0

    sget v1, Lkkkkkk/hhyhhy;->b042904290429Щ0429ЩЩ0429ЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhhy;->bЩЩЩ04290429ЩЩ0429ЩЩ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lkkkkkk/hhyhhy;->bее0435е0435ееее0435()I

    move-result v0

    sput v0, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/hhyhhy;->bее0435е0435ееее0435()I

    move-result v0

    sput v0, Lkkkkkk/hhyhhy;->bЩ04290429Щ0429ЩЩ0429ЩЩ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2
    return-object v2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    sget v1, Lkkkkkk/hhyhhy;->b042904290429Щ0429ЩЩ0429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhhy;->bЩЩЩ04290429ЩЩ0429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhhy;->bЩ04290429Щ0429ЩЩ0429ЩЩ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    sget v1, Lkkkkkk/hhyhhy;->b042904290429Щ0429ЩЩ0429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhyhhy;->b04350435ее0435ееее0435()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyhhy;->bЩ04290429Щ0429ЩЩ0429ЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/hhyhhy;->bЩ04290429Щ0429ЩЩ0429ЩЩ:I

    :cond_0
    const/16 v0, 0x1a

    sput v0, Lkkkkkk/hhyhhy;->b0429Щ0429Щ0429ЩЩ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/hhyhhy;->bее0435е0435ееее0435()I

    move-result v0

    sput v0, Lkkkkkk/hhyhhy;->bЩ04290429Щ0429ЩЩ0429ЩЩ:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/hhyhhy;->bе04350435е0435ееее0435()Lkkkkkk/yhyhhy;

    move-result-object v0

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
.end method

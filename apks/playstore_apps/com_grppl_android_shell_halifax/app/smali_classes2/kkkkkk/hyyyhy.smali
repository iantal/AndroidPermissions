.class public final Lkkkkkk/hyyyhy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/yyyyhy;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ04290429Щ0429ЩЩЩ:I = 0x0

.field public static b0429ЩЩ04290429Щ0429ЩЩЩ:I = 0x1

.field public static bЩ0429Щ04290429Щ0429ЩЩЩ:I = 0x2

.field public static bЩЩЩ04290429Щ0429ЩЩЩ:I = 0x5e


# instance fields
.field private final b042904290429Щ0429Щ0429ЩЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ04290429Щ0429Щ0429ЩЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
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

    iput-object p1, p0, Lkkkkkk/hyyyhy;->bЩ04290429Щ0429Щ0429ЩЩЩ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hyyyhy;->b042904290429Щ0429Щ0429ЩЩЩ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043504350435ее0435043504350435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0435ее0435е0435043504350435е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bе0435е0435е0435043504350435е(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/hyyyhy;
    .locals 3
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
            "Lkkkkkk/hyyyhy;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/hyyyhy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hyyyhy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    sget v2, Lkkkkkk/hyyyhy;->b0429ЩЩ04290429Щ0429ЩЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/hyyyhy;->bЩ0429Щ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/hyyyhy;->bеее0435е0435043504350435е()I

    move-result v1

    sput v1, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyyyhy;->bеее0435е0435043504350435е()I

    move-result v1

    sput v1, Lkkkkkk/hyyyhy;->b0429ЩЩ04290429Щ0429ЩЩЩ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
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

.method public static bее04350435е0435043504350435е(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)Lkkkkkk/yyyyhy;
    .locals 3

    sget v0, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    sget v1, Lkkkkkk/hyyyhy;->b0429ЩЩ04290429Щ0429ЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyhy;->bЩ0429Щ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyhy;->b04290429Щ04290429Щ0429ЩЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/hyyyhy;->b04290429Щ04290429Щ0429ЩЩЩ:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/yyyyhy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/yyyyhy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyyyhy;->b043504350435ее0435043504350435е()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyyhy;->bЩ0429Щ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hyyyhy;->b0435ее0435е0435043504350435е()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/hyyyhy;->bеее0435е0435043504350435е()I

    move-result v1

    sput v1, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyyyhy;->bеее0435е0435043504350435е()I

    move-result v1

    sput v1, Lkkkkkk/hyyyhy;->b04290429Щ04290429Щ0429ЩЩЩ:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bеее0435е0435043504350435е()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public b04350435е0435е0435043504350435е()Lkkkkkk/yyyyhy;
    .locals 3

    sget v0, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    sget v1, Lkkkkkk/hyyyhy;->b0429ЩЩ04290429Щ0429ЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyhy;->bЩ0429Щ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hyyyhy;->b0435ее0435е0435043504350435е()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyyyhy;->bеее0435е0435043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hyyyhy;->b04290429Щ04290429Щ0429ЩЩЩ:I

    :cond_0
    :try_start_0
    new-instance v2, Lkkkkkk/yyyyhy;

    iget-object v0, p0, Lkkkkkk/hyyyhy;->bЩ04290429Щ0429Щ0429ЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/hyyyhy;->b042904290429Щ0429Щ0429ЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/yyyyhy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    sget v1, Lkkkkkk/hyyyhy;->b0429ЩЩ04290429Щ0429ЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyhy;->bЩ0429Щ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hyyyhy;->b0435ее0435е0435043504350435е()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/hyyyhy;->bеее0435е0435043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/hyyyhy;->b04290429Щ04290429Щ0429ЩЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v2

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    sget v1, Lkkkkkk/hyyyhy;->b0429ЩЩ04290429Щ0429ЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    sget v2, Lkkkkkk/hyyyhy;->b0429ЩЩ04290429Щ0429ЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyyhy;->bЩ0429Щ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyyyhy;->bеее0435е0435043504350435е()I

    move-result v1

    sput v1, Lkkkkkk/hyyyhy;->b04290429Щ04290429Щ0429ЩЩЩ:I

    :pswitch_0
    sget v1, Lkkkkkk/hyyyhy;->bЩ0429Щ04290429Щ0429ЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyyhy;->b04290429Щ04290429Щ0429ЩЩЩ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/hyyyhy;->bЩЩЩ04290429Щ0429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyyyhy;->bеее0435е0435043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hyyyhy;->b04290429Щ04290429Щ0429ЩЩЩ:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/hyyyhy;->b04350435е0435е0435043504350435е()Lkkkkkk/yyyyhy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

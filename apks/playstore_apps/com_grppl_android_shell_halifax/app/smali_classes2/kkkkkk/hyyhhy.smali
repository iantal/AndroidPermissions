.class public final Lkkkkkk/hyyhhy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/yyyhhy;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ0429ЩЩЩ0429ЩЩ:I = 0x1

.field public static b0429ЩЩ0429ЩЩЩ0429ЩЩ:I = 0x30

.field public static bЩ0429Щ0429ЩЩЩ0429ЩЩ:I = 0x0

.field public static bЩЩ04290429ЩЩЩ0429ЩЩ:I = 0x2


# instance fields
.field private final b042904290429ЩЩЩЩ0429ЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩ0429ЩЩЩ0429ЩЩ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/hyyhhy;->b042904290429ЩЩЩЩ0429ЩЩ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hyyhhy;->bЩЩЩ0429ЩЩЩ0429ЩЩ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435е0435еееее0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0435ее0435еееее0435()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bе043504350435еееее0435(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)Lkkkkkk/yyyhhy;
    .locals 2

    new-instance v0, Lkkkkkk/yyyhhy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/yyyhhy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    return-object v0
.end method

.method public static bе0435е0435еееее0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bее04350435еееее0435(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/hyyhhy;
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
            "Lkkkkkk/hyyhhy;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/hyyhhy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hyyhhy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/hyyhhy;->b0429ЩЩ0429ЩЩЩ0429ЩЩ:I

    sget v2, Lkkkkkk/hyyhhy;->b04290429Щ0429ЩЩЩ0429ЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyhhy;->b0429ЩЩ0429ЩЩЩ0429ЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyhhy;->bЩЩ04290429ЩЩЩ0429ЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hyyhhy;->bЩ0429Щ0429ЩЩЩ0429ЩЩ:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/hyyhhy;->b0429ЩЩ0429ЩЩЩ0429ЩЩ:I

    sget v2, Lkkkkkk/hyyhhy;->b04290429Щ0429ЩЩЩ0429ЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hyyhhy;->b04350435е0435еееее0435()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hyyhhy;->b0435ее0435еееее0435()I

    move-result v1

    sput v1, Lkkkkkk/hyyhhy;->b0429ЩЩ0429ЩЩЩ0429ЩЩ:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/hyyhhy;->bЩ0429Щ0429ЩЩЩ0429ЩЩ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/hyyhhy;->b0435ее0435еееее0435()I

    move-result v1

    sput v1, Lkkkkkk/hyyhhy;->b0429ЩЩ0429ЩЩЩ0429ЩЩ:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/hyyhhy;->bЩ0429Щ0429ЩЩЩ0429ЩЩ:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0435е04350435еееее0435()Lkkkkkk/yyyhhy;
    .locals 3

    sget v0, Lkkkkkk/hyyhhy;->b0429ЩЩ0429ЩЩЩ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/hyyhhy;->bе0435е0435еееее0435()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhhy;->b0429ЩЩ0429ЩЩЩ0429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhhy;->bЩЩ04290429ЩЩЩ0429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhhy;->bЩ0429Щ0429ЩЩЩ0429ЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hyyhhy;->b0435ее0435еееее0435()I

    move-result v0

    sput v0, Lkkkkkk/hyyhhy;->b0429ЩЩ0429ЩЩЩ0429ЩЩ:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/hyyhhy;->bЩ0429Щ0429ЩЩЩ0429ЩЩ:I

    :cond_0
    new-instance v2, Lkkkkkk/yyyhhy;

    iget-object v0, p0, Lkkkkkk/hyyhhy;->b042904290429ЩЩЩЩ0429ЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/hyyhhy;->bЩЩЩ0429ЩЩЩ0429ЩЩ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/yyyhhy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/hyyhhy;->b0429ЩЩ0429ЩЩЩ0429ЩЩ:I

    sget v1, Lkkkkkk/hyyhhy;->b04290429Щ0429ЩЩЩ0429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhhy;->b0429ЩЩ0429ЩЩЩ0429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhhy;->bЩЩ04290429ЩЩЩ0429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhhy;->bЩ0429Щ0429ЩЩЩ0429ЩЩ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x30

    sput v0, Lkkkkkk/hyyhhy;->b0429ЩЩ0429ЩЩЩ0429ЩЩ:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/hyyhhy;->bЩ0429Щ0429ЩЩЩ0429ЩЩ:I

    :cond_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v2

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkkkkkk/hyyhhy;->b0435е04350435еееее0435()Lkkkkkk/yyyhhy;

    move-result-object v0

    return-object v0
.end method

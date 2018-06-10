.class public final Lkkkkkk/hyhhhy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/yyhhhy;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩЩ0429Щ0429ЩЩ:I = 0x2

.field public static b0429ЩЩЩЩ0429Щ0429ЩЩ:I = 0x0

.field public static bЩ0429ЩЩЩ0429Щ0429ЩЩ:I = 0x1

.field public static bЩЩЩЩЩ0429Щ0429ЩЩ:I = 0x1a


# instance fields
.field private final b04290429042904290429ЩЩ0429ЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ0429042904290429ЩЩ0429ЩЩ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/hyhhhy;->bЩ0429042904290429ЩЩ0429ЩЩ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hyhhhy;->b04290429042904290429ЩЩ0429ЩЩ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435е04350435ееее0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0435е043504350435ееее0435(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/hyhhhy;
    .locals 5
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
            "Lkkkkkk/hyhhhy;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_0
    :goto_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_3
    sget v1, Lkkkkkk/hyhhhy;->bЩЩЩЩЩ0429Щ0429ЩЩ:I

    sget v2, Lkkkkkk/hyhhhy;->bЩ0429ЩЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hyhhhy;->bЩЩЩЩЩ0429Щ0429ЩЩ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hyhhhy;->b04350435е04350435ееее0435()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hyhhhy;->b0429ЩЩЩЩ0429Щ0429ЩЩ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/hyhhhy;->bЩЩЩЩЩ0429Щ0429ЩЩ:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/hyhhhy;->b0429ЩЩЩЩ0429Щ0429ЩЩ:I

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v0, Lkkkkkk/hyhhhy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hyhhhy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    return-object v0

    :catch_2
    move-exception v2

    :goto_4
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_3
    move-exception v0

    throw v0

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

.method public static bее043504350435ееее0435()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public bе0435043504350435ееее0435()Lkkkkkk/yyhhhy;
    .locals 4

    sget v0, Lkkkkkk/hyhhhy;->bЩЩЩЩЩ0429Щ0429ЩЩ:I

    sget v1, Lkkkkkk/hyhhhy;->bЩ0429ЩЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhhy;->bЩЩЩЩЩ0429Щ0429ЩЩ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hyhhhy;->b04350435е04350435ееее0435()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhhy;->b0429ЩЩЩЩ0429Щ0429ЩЩ:I

    sget v2, Lkkkkkk/hyhhhy;->bЩЩЩЩЩ0429Щ0429ЩЩ:I

    sget v3, Lkkkkkk/hyhhhy;->bЩ0429ЩЩЩ0429Щ0429ЩЩ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hyhhhy;->b04290429ЩЩЩ0429Щ0429ЩЩ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hyhhhy;->bее043504350435ееее0435()I

    move-result v2

    sput v2, Lkkkkkk/hyhhhy;->bЩЩЩЩЩ0429Щ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/hyhhhy;->bее043504350435ееее0435()I

    move-result v2

    sput v2, Lkkkkkk/hyhhhy;->b0429ЩЩЩЩ0429Щ0429ЩЩ:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/hyhhhy;->bЩЩЩЩЩ0429Щ0429ЩЩ:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/hyhhhy;->b0429ЩЩЩЩ0429Щ0429ЩЩ:I

    :cond_0
    new-instance v2, Lkkkkkk/yyhhhy;

    iget-object v0, p0, Lkkkkkk/hyhhhy;->bЩ0429042904290429ЩЩ0429ЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/hyhhhy;->b04290429042904290429ЩЩ0429ЩЩ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/yyhhhy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkkkkkk/hyhhhy;->bе0435043504350435ееее0435()Lkkkkkk/yyhhhy;

    move-result-object v0

    return-object v0
.end method

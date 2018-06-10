.class public final Lkkkkkk/hyhhyy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/yyhhyy;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429042904290429ЩЩЩЩ:I = 0x1

.field public static b0429Щ0429042904290429ЩЩЩЩ:I = 0x36

.field public static bЩ04290429042904290429ЩЩЩЩ:I = 0x0

.field public static bЩЩЩЩЩЩ0429ЩЩЩ:I = 0x2


# instance fields
.field private final b04290429Щ042904290429ЩЩЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩ0429042904290429ЩЩЩЩ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/hyhhyy;->b04290429Щ042904290429ЩЩЩЩ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hyhhyy;->bЩЩ0429042904290429ЩЩЩЩ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435ее0435е043504350435е()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static b0435е0435е0435е043504350435е(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/hyhhyy;
    .locals 2
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
            "Lkkkkkk/hyhhyy;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    sget v1, Lkkkkkk/hyhhyy;->b042904290429042904290429ЩЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhyy;->bЩЩЩЩЩЩ0429ЩЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhyy;->bЩ04290429042904290429ЩЩЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    sget v1, Lkkkkkk/hyhhyy;->b042904290429042904290429ЩЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhyy;->bЩЩЩЩЩЩ0429ЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhyy;->bЩ04290429042904290429ЩЩЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyhhyy;->b04350435ее0435е043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hyhhyy;->bЩ04290429042904290429ЩЩЩЩ:I

    :cond_0
    const/16 v0, 0x1b

    :try_start_2
    sput v0, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyhhyy;->b04350435ее0435е043504350435е()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/hyhhyy;->bЩ04290429042904290429ЩЩЩЩ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :try_start_4
    new-instance v0, Lkkkkkk/hyhhyy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hyhhyy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bее0435е0435е043504350435е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bе04350435е0435е043504350435е()Lkkkkkk/yyhhyy;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    sget v1, Lkkkkkk/hyhhyy;->b042904290429042904290429ЩЩЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    sget v3, Lkkkkkk/hyhhyy;->b042904290429042904290429ЩЩЩЩ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hyhhyy;->bЩЩЩЩЩЩ0429ЩЩЩ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/hyhhyy;->bее0435е0435е043504350435е()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3d

    sput v2, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    const/4 v2, 0x7

    sput v2, Lkkkkkk/hyhhyy;->bЩ04290429042904290429ЩЩЩЩ:I

    :cond_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhhyy;->bЩЩЩЩЩЩ0429ЩЩЩ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hyhhyy;->bее0435е0435е043504350435е()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/hyhhyy;->b04350435ее0435е043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyhhyy;->b04350435ее0435е043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hyhhyy;->bЩ04290429042904290429ЩЩЩЩ:I

    :cond_1
    new-instance v2, Lkkkkkk/yyhhyy;

    iget-object v0, p0, Lkkkkkk/hyhhyy;->b04290429Щ042904290429ЩЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/hyhhyy;->bЩЩ0429042904290429ЩЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/yyhhyy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/hyhhyy;->bе04350435е0435е043504350435е()Lkkkkkk/yyhhyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    sget v2, Lkkkkkk/hyhhyy;->b042904290429042904290429ЩЩЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hyhhyy;->bЩЩЩЩЩЩ0429ЩЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hyhhyy;->bЩ04290429042904290429ЩЩЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    :try_start_2
    sput v1, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyhhyy;->b04350435ее0435е043504350435е()I

    move-result v1

    sput v1, Lkkkkkk/hyhhyy;->bЩ04290429042904290429ЩЩЩЩ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    sget v2, Lkkkkkk/hyhhyy;->b042904290429042904290429ЩЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hyhhyy;->bЩЩЩЩЩЩ0429ЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hyhhyy;->b04350435ее0435е043504350435е()I

    move-result v1

    sput v1, Lkkkkkk/hyhhyy;->b0429Щ0429042904290429ЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyhhyy;->b04350435ее0435е043504350435е()I

    move-result v1

    sput v1, Lkkkkkk/hyhhyy;->bЩ04290429042904290429ЩЩЩЩ:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

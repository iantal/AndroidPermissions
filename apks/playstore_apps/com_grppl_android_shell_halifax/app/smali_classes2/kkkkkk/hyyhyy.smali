.class public final Lkkkkkk/hyyhyy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/yyyhyy;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ0429Щ0429ЩЩЩЩ:I = 0x2

.field public static b0429ЩЩ0429Щ0429ЩЩЩЩ:I = 0x0

.field public static bЩ0429Щ0429Щ0429ЩЩЩЩ:I = 0x1

.field public static bЩЩЩ0429Щ0429ЩЩЩЩ:I = 0x13


# instance fields
.field private final b042904290429ЩЩ0429ЩЩЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ04290429ЩЩ0429ЩЩЩЩ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/hyyhyy;->bЩ04290429ЩЩ0429ЩЩЩЩ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hyyhyy;->b042904290429ЩЩ0429ЩЩЩЩ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043504350435еее043504350435е(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/hyyhyy;
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
            "Lkkkkkk/hyyhyy;"
        }
    .end annotation

    const/4 v2, 0x6

    :try_start_0
    sget v0, Lkkkkkk/hyyhyy;->bЩЩЩ0429Щ0429ЩЩЩЩ:I

    sget v1, Lkkkkkk/hyyhyy;->bЩ0429Щ0429Щ0429ЩЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhyy;->bЩЩЩ0429Щ0429ЩЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhyy;->b04290429Щ0429Щ0429ЩЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhyy;->b0429ЩЩ0429Щ0429ЩЩЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/hyyhyy;->bЩЩЩ0429Щ0429ЩЩЩЩ:I

    sget v1, Lkkkkkk/hyyhyy;->bЩ0429Щ0429Щ0429ЩЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhyy;->bЩЩЩ0429Щ0429ЩЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhyy;->b04290429Щ0429Щ0429ЩЩЩЩ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hyyhyy;->bе04350435еее043504350435е()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/hyyhyy;->bЩЩЩ0429Щ0429ЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyyhyy;->bее0435еее043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hyyhyy;->b0429ЩЩ0429Щ0429ЩЩЩЩ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/hyyhyy;->bее0435еее043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hyyhyy;->bЩЩЩ0429Щ0429ЩЩЩЩ:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/hyyhyy;->b0429ЩЩ0429Щ0429ЩЩЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    new-instance v0, Lkkkkkk/hyyhyy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hyyhyy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b0435е0435еее043504350435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0435ее0435ее043504350435е(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)Lkkkkkk/yyyhyy;
    .locals 2

    new-instance v0, Lkkkkkk/yyyhyy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/yyyhyy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    return-object v0
.end method

.method public static bе04350435еее043504350435е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bее0435еее043504350435е()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public bеее0435ее043504350435е()Lkkkkkk/yyyhyy;
    .locals 4

    new-instance v2, Lkkkkkk/yyyhyy;

    iget-object v0, p0, Lkkkkkk/hyyhyy;->bЩ04290429ЩЩ0429ЩЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/hyyhyy;->b042904290429ЩЩ0429ЩЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/yyyhyy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    sget v0, Lkkkkkk/hyyhyy;->bЩЩЩ0429Щ0429ЩЩЩЩ:I

    sget v1, Lkkkkkk/hyyhyy;->bЩЩЩ0429Щ0429ЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyyhyy;->b0435е0435еее043504350435е()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/hyyhyy;->bЩЩЩ0429Щ0429ЩЩЩЩ:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/hyyhyy;->b04290429Щ0429Щ0429ЩЩЩЩ:I

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/hyyhyy;->b0429ЩЩ0429Щ0429ЩЩЩЩ:I

    if-eq v1, v3, :cond_0

    invoke-static {}, Lkkkkkk/hyyhyy;->bее0435еее043504350435е()I

    move-result v1

    sput v1, Lkkkkkk/hyyhyy;->bЩЩЩ0429Щ0429ЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyyhyy;->bее0435еее043504350435е()I

    move-result v1

    sput v1, Lkkkkkk/hyyhyy;->b0429ЩЩ0429Щ0429ЩЩЩЩ:I

    :cond_0
    sget v1, Lkkkkkk/hyyhyy;->bЩ0429Щ0429Щ0429ЩЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhyy;->b04290429Щ0429Щ0429ЩЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hyyhyy;->bее0435еее043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hyyhyy;->bЩЩЩ0429Щ0429ЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyyhyy;->bее0435еее043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hyyhyy;->b0429ЩЩ0429Щ0429ЩЩЩЩ:I

    :pswitch_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/hyyhyy;->bЩЩЩ0429Щ0429ЩЩЩЩ:I

    sget v1, Lkkkkkk/hyyhyy;->bЩ0429Щ0429Щ0429ЩЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhyy;->b04290429Щ0429Щ0429ЩЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hyyhyy;->bее0435еее043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hyyhyy;->bЩЩЩ0429Щ0429ЩЩЩЩ:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/hyyhyy;->b0429ЩЩ0429Щ0429ЩЩЩЩ:I

    :pswitch_0
    sget v0, Lkkkkkk/hyyhyy;->bЩЩЩ0429Щ0429ЩЩЩЩ:I

    sget v1, Lkkkkkk/hyyhyy;->bЩ0429Щ0429Щ0429ЩЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyyhyy;->b04290429Щ0429Щ0429ЩЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2f

    sput v0, Lkkkkkk/hyyhyy;->bЩЩЩ0429Щ0429ЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyyhyy;->bее0435еее043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hyyhyy;->b0429ЩЩ0429Щ0429ЩЩЩЩ:I

    :pswitch_3
    invoke-virtual {p0}, Lkkkkkk/hyyhyy;->bеее0435ее043504350435е()Lkkkkkk/yyyhyy;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

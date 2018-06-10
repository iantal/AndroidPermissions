.class public final Lkkkkkk/hhhyhy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/yhhyhy;",
        ">;"
    }
.end annotation


# static fields
.field public static b0429042904290429042904290429ЩЩЩ:I = 0x0

.field public static b0429ЩЩЩЩЩЩ0429ЩЩ:I = 0x2

.field public static bЩ042904290429042904290429ЩЩЩ:I = 0x45

.field public static bЩЩЩЩЩЩЩ0429ЩЩ:I = 0x1


# instance fields
.field private final b0429Щ04290429042904290429ЩЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩ04290429042904290429ЩЩЩ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/hhhyhy;->bЩЩ04290429042904290429ЩЩЩ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hhhyhy;->b0429Щ04290429042904290429ЩЩЩ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435еееееее0435(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/hhhyhy;
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
            "Lkkkkkk/hhhyhy;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/hhhyhy;->bЩ042904290429042904290429ЩЩЩ:I

    sget v1, Lkkkkkk/hhhyhy;->bЩЩЩЩЩЩЩ0429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhy;->bЩ042904290429042904290429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhy;->b0429ЩЩЩЩЩЩ0429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhy;->b0429042904290429042904290429ЩЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhhyhy;->b0435ееееееее0435()I

    move-result v0

    sput v0, Lkkkkkk/hhhyhy;->bЩ042904290429042904290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/hhhyhy;->b0435ееееееее0435()I

    move-result v0

    sput v0, Lkkkkkk/hhhyhy;->b0429042904290429042904290429ЩЩЩ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/hhhyhy;->bЩ042904290429042904290429ЩЩЩ:I

    sget v1, Lkkkkkk/hhhyhy;->bЩЩЩЩЩЩЩ0429ЩЩ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhy;->bЩ042904290429042904290429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhy;->b0429ЩЩЩЩЩЩ0429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhy;->b0429042904290429042904290429ЩЩЩ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/hhhyhy;->bЩ042904290429042904290429ЩЩЩ:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/hhhyhy;->b0429042904290429042904290429ЩЩЩ:I

    :cond_1
    new-instance v0, Lkkkkkk/hhhyhy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hhhyhy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b0435е0435ееееее0435(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)Lkkkkkk/yhhyhy;
    .locals 5

    new-instance v0, Lkkkkkk/yhhyhy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/yhhyhy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    sget v1, Lkkkkkk/hhhyhy;->bЩ042904290429042904290429ЩЩЩ:I

    sget v2, Lkkkkkk/hhhyhy;->bЩЩЩЩЩЩЩ0429ЩЩ:I

    add-int/2addr v2, v1

    invoke-static {}, Lkkkkkk/hhhyhy;->b0435ееееееее0435()I

    move-result v3

    invoke-static {}, Lkkkkkk/hhhyhy;->bе0435еееееее0435()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/hhhyhy;->b0435ееееееее0435()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhyhy;->b0429ЩЩЩЩЩЩ0429ЩЩ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhyhy;->b0429042904290429042904290429ЩЩЩ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/hhhyhy;->b0435ееееееее0435()I

    move-result v3

    sput v3, Lkkkkkk/hhhyhy;->bЩ042904290429042904290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/hhhyhy;->b0435ееееееее0435()I

    move-result v3

    sput v3, Lkkkkkk/hhhyhy;->b0429042904290429042904290429ЩЩЩ:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhyhy;->b0429ЩЩЩЩЩЩ0429ЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhhyhy;->b0435ееееееее0435()I

    move-result v1

    sput v1, Lkkkkkk/hhhyhy;->bЩ042904290429042904290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/hhhyhy;->b0435ееееееее0435()I

    move-result v1

    sput v1, Lkkkkkk/hhhyhy;->b0429042904290429042904290429ЩЩЩ:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0435ееееееее0435()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bе0435еееееее0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bеееееееее0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bее0435ееееее0435()Lkkkkkk/yhhyhy;
    .locals 3

    :try_start_0
    new-instance v2, Lkkkkkk/yhhyhy;

    iget-object v0, p0, Lkkkkkk/hhhyhy;->bЩЩ04290429042904290429ЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/hhhyhy;->b0429Щ04290429042904290429ЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/yhhyhy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/hhhyhy;->bЩ042904290429042904290429ЩЩЩ:I

    sget v1, Lkkkkkk/hhhyhy;->bЩЩЩЩЩЩЩ0429ЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhy;->b0429ЩЩЩЩЩЩ0429ЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/hhhyhy;->bЩ042904290429042904290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/hhhyhy;->b0435ееееееее0435()I

    move-result v0

    sput v0, Lkkkkkk/hhhyhy;->b0429042904290429042904290429ЩЩЩ:I

    :pswitch_0
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/hhhyhy;->bЩ042904290429042904290429ЩЩЩ:I

    sget v1, Lkkkkkk/hhhyhy;->bЩЩЩЩЩЩЩ0429ЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhhyhy;->bеееееееее0435()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    :try_start_1
    sput v0, Lkkkkkk/hhhyhy;->bЩ042904290429042904290429ЩЩЩ:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/hhhyhy;->b0429042904290429042904290429ЩЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/hhhyhy;->b0435ееееееее0435()I

    move-result v0

    sget v1, Lkkkkkk/hhhyhy;->bЩЩЩЩЩЩЩ0429ЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhyhy;->b0429ЩЩЩЩЩЩ0429ЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/hhhyhy;->b0435ееееееее0435()I

    move-result v0

    sput v0, Lkkkkkk/hhhyhy;->bЩ042904290429042904290429ЩЩЩ:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/hhhyhy;->b0429042904290429042904290429ЩЩЩ:I

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/hhhyhy;->bее0435ееееее0435()Lkkkkkk/yhhyhy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

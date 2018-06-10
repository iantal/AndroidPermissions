.class public final Lkkkkkk/tattat;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ttaatt;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429042904290429Щ04290429Щ:I = 0x1

.field public static b0429ЩЩЩЩЩ042904290429Щ:I = 0x5

.field public static bЩ04290429042904290429Щ04290429Щ:I = 0x0

.field public static bЩЩЩЩЩЩ042904290429Щ:I = 0x2


# instance fields
.field private final b04290429Щ042904290429Щ04290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yhyhhy;",
            ">;"
        }
    .end annotation
.end field

.field private final b0429Щ0429042904290429Щ04290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjjjje;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩ0429042904290429Щ04290429Щ:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjjjje;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yhyhhy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/tattat;->b0429Щ0429042904290429Щ04290429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/tattat;->b04290429Щ042904290429Щ04290429Щ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/tattat;->bЩЩ0429042904290429Щ04290429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0435043504350435е0435ее04350435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0435еее04350435ее04350435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе0435ее04350435ее04350435(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/tattat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjjjje;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yhyhhy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/tattat;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/tattat;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/tattat;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bееее04350435ее04350435()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public b04350435ее04350435ее04350435()Lkkkkkk/ttaatt;
    .locals 4

    new-instance v3, Lkkkkkk/ttaatt;

    iget-object v0, p0, Lkkkkkk/tattat;->b0429Щ0429042904290429Щ04290429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjjjje;

    iget-object v1, p0, Lkkkkkk/tattat;->b04290429Щ042904290429Щ04290429Щ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/yhyhhy;

    iget-object v2, p0, Lkkkkkk/tattat;->bЩЩ0429042904290429Щ04290429Щ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/rgrggg;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/ttaatt;-><init>(Lkkkkkk/jjjjje;Lkkkkkk/yhyhhy;Lkkkkkk/rgrggg;)V

    sget v0, Lkkkkkk/tattat;->b0429ЩЩЩЩЩ042904290429Щ:I

    sget v1, Lkkkkkk/tattat;->b042904290429042904290429Щ04290429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tattat;->bЩЩЩЩЩЩ042904290429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/tattat;->b0429ЩЩЩЩЩ042904290429Щ:I

    const/16 v0, 0x39

    sget v1, Lkkkkkk/tattat;->b0429ЩЩЩЩЩ042904290429Щ:I

    sget v2, Lkkkkkk/tattat;->b042904290429042904290429Щ04290429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tattat;->b0429ЩЩЩЩЩ042904290429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tattat;->bЩЩЩЩЩЩ042904290429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tattat;->bЩ04290429042904290429Щ04290429Щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tattat;->bееее04350435ее04350435()I

    move-result v1

    sput v1, Lkkkkkk/tattat;->b0429ЩЩЩЩЩ042904290429Щ:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/tattat;->bЩ04290429042904290429Щ04290429Щ:I

    :cond_0
    sput v0, Lkkkkkk/tattat;->bЩ04290429042904290429Щ04290429Щ:I

    :pswitch_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/tattat;->b0429ЩЩЩЩЩ042904290429Щ:I

    invoke-static {}, Lkkkkkk/tattat;->b0435043504350435е0435ее04350435()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tattat;->b0429ЩЩЩЩЩ042904290429Щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/tattat;->bЩЩЩЩЩЩ042904290429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tattat;->bЩ04290429042904290429Щ04290429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lkkkkkk/tattat;->b0429ЩЩЩЩЩ042904290429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    sput v0, Lkkkkkk/tattat;->bЩ04290429042904290429Щ04290429Щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, Lkkkkkk/tattat;->bееее04350435ее04350435()I

    move-result v0

    sget v1, Lkkkkkk/tattat;->b042904290429042904290429Щ04290429Щ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tattat;->bееее04350435ее04350435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tattat;->bЩЩЩЩЩЩ042904290429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tattat;->bЩ04290429042904290429Щ04290429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lkkkkkk/tattat;->b0429ЩЩЩЩЩ042904290429Щ:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/tattat;->bЩ04290429042904290429Щ04290429Щ:I

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/tattat;->b04350435ее04350435ее04350435()Lkkkkkk/ttaatt;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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
.end method

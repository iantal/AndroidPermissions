.class public final Lkkkkkk/taaaat;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/tataat;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩЩЩЩЩЩ0429:I = 0x1

.field public static b0429ЩЩЩЩЩЩЩЩ0429:I = 0x43

.field public static bЩ0429ЩЩЩЩЩЩЩ0429:I = 0x0

.field public static bЩЩ0429ЩЩЩЩЩЩ0429:I = 0x2


# instance fields
.field private final b042904290429042904290429042904290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yhhhyy;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩЩЩЩЩЩЩ0429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jeejje;",
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
            "Lkkkkkk/jeejje;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yhhhyy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/taaaat;->bЩЩЩЩЩЩЩЩЩ0429:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/taaaat;->b042904290429042904290429042904290429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0435ееееее043504350435()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bе0435еееее043504350435(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/taaaat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jeejje;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yhhhyy;",
            ">;)",
            "Lkkkkkk/taaaat;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/taaaat;

    invoke-direct {v0, p0, p1}, Lkkkkkk/taaaat;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bеееееее043504350435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04350435еееее043504350435()Lkkkkkk/tataat;
    .locals 3

    :try_start_0
    new-instance v2, Lkkkkkk/tataat;

    iget-object v0, p0, Lkkkkkk/taaaat;->bЩЩЩЩЩЩЩЩЩ0429:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/jeejje;

    iget-object v1, p0, Lkkkkkk/taaaat;->b042904290429042904290429042904290429Щ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/yhhhyy;

    invoke-direct {v2, v0, v1}, Lkkkkkk/tataat;-><init>(Lkkkkkk/jeejje;Lkkkkkk/yhhhyy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/taaaat;->b04350435еееее043504350435()Lkkkkkk/tataat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/taaaat;->b0429ЩЩЩЩЩЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/taaaat;->bеееееее043504350435()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/taaaat;->bЩЩ0429ЩЩЩЩЩЩ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x61

    sput v1, Lkkkkkk/taaaat;->b0429ЩЩЩЩЩЩЩЩ0429:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/taaaat;->bЩ0429ЩЩЩЩЩЩЩ0429:I

    sget v1, Lkkkkkk/taaaat;->b0429ЩЩЩЩЩЩЩЩ0429:I

    sget v2, Lkkkkkk/taaaat;->b04290429ЩЩЩЩЩЩЩ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/taaaat;->bЩЩ0429ЩЩЩЩЩЩ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/taaaat;->b0435ееееее043504350435()I

    move-result v1

    sput v1, Lkkkkkk/taaaat;->b0429ЩЩЩЩЩЩЩЩ0429:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/taaaat;->bЩ0429ЩЩЩЩЩЩЩ0429:I

    :pswitch_2
    return-object v0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.class public final Lkkkkkk/hhyyhy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/yhyyhy;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩЩ04290429ЩЩЩ:I = 0x21

.field public static b0429Щ0429ЩЩ04290429ЩЩЩ:I = 0x1

.field public static bЩ04290429ЩЩ04290429ЩЩЩ:I = 0x2

.field public static bЩЩ0429ЩЩ04290429ЩЩЩ:I


# instance fields
.field private final b0429ЩЩЩЩ04290429ЩЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ0429ЩЩЩ04290429ЩЩЩ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/hhyyhy;->b0429ЩЩЩЩ04290429ЩЩЩ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hhyyhy;->bЩ0429ЩЩЩ04290429ЩЩЩ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0435043504350435е0435043504350435е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04350435ее04350435043504350435е(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)Lkkkkkk/yhyyhy;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    sget v1, Lkkkkkk/hhyyhy;->b0429Щ0429ЩЩ04290429ЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyyhy;->bЩ04290429ЩЩ04290429ЩЩЩ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhyyhy;->bееее04350435043504350435е()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/hhyyhy;->bе043504350435е0435043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hhyyhy;->bЩЩ0429ЩЩ04290429ЩЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    sget v1, Lkkkkkk/hhyyhy;->b0429Щ0429ЩЩ04290429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyyhy;->bЩ04290429ЩЩ04290429ЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhyyhy;->bе043504350435е0435043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/hhyyhy;->bе043504350435е0435043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hhyyhy;->bЩЩ0429ЩЩ04290429ЩЩЩ:I

    :cond_0
    :pswitch_0
    :try_start_1
    new-instance v0, Lkkkkkk/yhyyhy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/yhyyhy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

.method public static b0435еее04350435043504350435е(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/hhyyhy;
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
            "Lkkkkkk/hhyyhy;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    sget v1, Lkkkkkk/hhyyhy;->b0429Щ0429ЩЩ04290429ЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyyhy;->bЩ04290429ЩЩ04290429ЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyyhy;->bЩЩ0429ЩЩ04290429ЩЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhyyhy;->bе043504350435е0435043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    const/16 v0, 0x11

    sget v1, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    sget v2, Lkkkkkk/hhyyhy;->b0429Щ0429ЩЩ04290429ЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyyhy;->bЩ04290429ЩЩ04290429ЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhyyhy;->bе043504350435е0435043504350435е()I

    move-result v1

    sput v1, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/hhyyhy;->bЩЩ0429ЩЩ04290429ЩЩЩ:I

    :pswitch_0
    sput v0, Lkkkkkk/hhyyhy;->bЩЩ0429ЩЩ04290429ЩЩЩ:I

    :cond_0
    new-instance v0, Lkkkkkk/hhyyhy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hhyyhy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static bе043504350435е0435043504350435е()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bееее04350435043504350435е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bе0435ее04350435043504350435е()Lkkkkkk/yhyyhy;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    sget v1, Lkkkkkk/hhyyhy;->b0429Щ0429ЩЩ04290429ЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhyyhy;->bЩ04290429ЩЩ04290429ЩЩЩ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhyyhy;->bееее04350435043504350435е()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hhyyhy;->bе043504350435е0435043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/hhyyhy;->bЩЩ0429ЩЩ04290429ЩЩЩ:I

    :cond_0
    new-instance v2, Lkkkkkk/yhyyhy;

    iget-object v0, p0, Lkkkkkk/hhyyhy;->b0429ЩЩЩЩ04290429ЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/hhyyhy;->bЩ0429ЩЩЩ04290429ЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/yhyyhy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    sget v0, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    sget v1, Lkkkkkk/hhyyhy;->b0429Щ0429ЩЩ04290429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhyyhy;->b0435043504350435е0435043504350435е()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/hhyyhy;->bе043504350435е0435043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/hhyyhy;->bе043504350435е0435043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hhyyhy;->bЩЩ0429ЩЩ04290429ЩЩЩ:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    sget v1, Lkkkkkk/hhyyhy;->b0429Щ0429ЩЩ04290429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hhyyhy;->b0435043504350435е0435043504350435е()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/hhyyhy;->bЩЩ0429ЩЩ04290429ЩЩЩ:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/hhyyhy;->bе0435ее04350435043504350435е()Lkkkkkk/yhyyhy;

    move-result-object v0

    :pswitch_1
    sget v1, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    sget v2, Lkkkkkk/hhyyhy;->b0429Щ0429ЩЩ04290429ЩЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyyhy;->bЩ04290429ЩЩ04290429ЩЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhyyhy;->bЩЩ0429ЩЩ04290429ЩЩЩ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lkkkkkk/hhyyhy;->b04290429ЩЩЩ04290429ЩЩЩ:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/hhyyhy;->bЩЩ0429ЩЩ04290429ЩЩЩ:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

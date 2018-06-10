.class public final Lkkkkkk/hyhyhy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/yyhyhy;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ042904290429ЩЩЩ:I = 0x2

.field public static b0429ЩЩЩ042904290429ЩЩЩ:I = 0x0

.field public static bЩ0429ЩЩ042904290429ЩЩЩ:I = 0x1

.field public static bЩЩЩЩ042904290429ЩЩЩ:I = 0x3a


# instance fields
.field private final b0429042904290429Щ04290429ЩЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ042904290429Щ04290429ЩЩЩ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/hyhyhy;->bЩ042904290429Щ04290429ЩЩЩ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hyhyhy;->b0429042904290429Щ04290429ЩЩЩ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043504350435е04350435043504350435е()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bе0435е043504350435043504350435е(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)Lkkkkkk/yyhyhy;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/hyhyhy;->b043504350435е04350435043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hyhyhy;->bЩЩЩЩ042904290429ЩЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v0, Lkkkkkk/yyhyhy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/yyhyhy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    sget v1, Lkkkkkk/hyhyhy;->bЩЩЩЩ042904290429ЩЩЩ:I

    sget v2, Lkkkkkk/hyhyhy;->bЩ0429ЩЩ042904290429ЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hyhyhy;->b04290429ЩЩ042904290429ЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/hyhyhy;->bЩЩЩЩ042904290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyhyhy;->b043504350435е04350435043504350435е()I

    move-result v1

    sput v1, Lkkkkkk/hyhyhy;->b0429ЩЩЩ042904290429ЩЩЩ:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static bеее043504350435043504350435е(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/hyhyhy;
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
            "Lkkkkkk/hyhyhy;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/hyhyhy;->bЩЩЩЩ042904290429ЩЩЩ:I

    sget v1, Lkkkkkk/hyhyhy;->bЩ0429ЩЩ042904290429ЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhyhy;->bЩЩЩЩ042904290429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhyhy;->b04290429ЩЩ042904290429ЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhyhy;->b0429ЩЩЩ042904290429ЩЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hyhyhy;->b043504350435е04350435043504350435е()I

    move-result v0

    sget v1, Lkkkkkk/hyhyhy;->bЩ0429ЩЩ042904290429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hyhyhy;->b04290429ЩЩ042904290429ЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hyhyhy;->b043504350435е04350435043504350435е()I

    move-result v0

    sput v0, Lkkkkkk/hyhyhy;->bЩЩЩЩ042904290429ЩЩЩ:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/hyhyhy;->b0429ЩЩЩ042904290429ЩЩЩ:I

    :pswitch_0
    const/16 v0, 0x40

    sput v0, Lkkkkkk/hyhyhy;->bЩЩЩЩ042904290429ЩЩЩ:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/hyhyhy;->b0429ЩЩЩ042904290429ЩЩЩ:I

    :cond_0
    new-instance v0, Lkkkkkk/hyhyhy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hyhyhy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

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


# virtual methods
.method public b0435ее043504350435043504350435е()Lkkkkkk/yyhyhy;
    .locals 3

    new-instance v2, Lkkkkkk/yyhyhy;

    iget-object v0, p0, Lkkkkkk/hyhyhy;->bЩ042904290429Щ04290429ЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/hyhyhy;->b0429042904290429Щ04290429ЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/yyhyhy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/hyhyhy;->b0435ее043504350435043504350435е()Lkkkkkk/yyhyhy;

    move-result-object v0

    sget v1, Lkkkkkk/hyhyhy;->bЩЩЩЩ042904290429ЩЩЩ:I

    sget v2, Lkkkkkk/hyhyhy;->bЩ0429ЩЩ042904290429ЩЩЩ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hyhyhy;->bЩЩЩЩ042904290429ЩЩЩ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hyhyhy;->b04290429ЩЩ042904290429ЩЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hyhyhy;->b0429ЩЩЩ042904290429ЩЩЩ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hyhyhy;->b043504350435е04350435043504350435е()I

    move-result v1

    sput v1, Lkkkkkk/hyhyhy;->bЩЩЩЩ042904290429ЩЩЩ:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/hyhyhy;->b0429ЩЩЩ042904290429ЩЩЩ:I

    sget v1, Lkkkkkk/hyhyhy;->bЩЩЩЩ042904290429ЩЩЩ:I

    sget v2, Lkkkkkk/hyhyhy;->bЩ0429ЩЩ042904290429ЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hyhyhy;->b04290429ЩЩ042904290429ЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/hyhyhy;->bЩЩЩЩ042904290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/hyhyhy;->b043504350435е04350435043504350435е()I

    move-result v1

    sput v1, Lkkkkkk/hyhyhy;->b0429ЩЩЩ042904290429ЩЩЩ:I

    :cond_0
    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
.end method

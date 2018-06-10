.class public final Lkkkkkk/tttaaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/aattaa;",
        ">;"
    }
.end annotation


# static fields
.field public static b0429042904290429Щ0429Щ0429Щ0429:I = 0x33

.field public static b0429ЩЩЩ04290429Щ0429Щ0429:I = 0x0

.field public static bЩ0429ЩЩ04290429Щ0429Щ0429:I = 0x1

.field public static bЩЩЩЩ04290429Щ0429Щ0429:I = 0x2


# instance fields
.field private final b0429Щ04290429Щ0429Щ0429Щ0429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyyyhy;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ042904290429Щ0429Щ0429Щ0429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjjjje;",
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
            "Lkkkkkk/jjjjje;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyyyhy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/tttaaa;->bЩ042904290429Щ0429Щ0429Щ0429:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/tttaaa;->b0429Щ04290429Щ0429Щ0429Щ0429:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bлллл043Bллл()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Bл043Bллл043Bллл()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static bл043B043Bллл043Bллл(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/tttaaa;
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
            "Lkkkkkk/yyyyhy;",
            ">;)",
            "Lkkkkkk/tttaaa;"
        }
    .end annotation

    sget v0, Lkkkkkk/tttaaa;->b0429042904290429Щ0429Щ0429Щ0429:I

    invoke-static {}, Lkkkkkk/tttaaa;->bлл043Bллл043Bллл()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttaaa;->b0429042904290429Щ0429Щ0429Щ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttaaa;->bЩЩЩЩ04290429Щ0429Щ0429:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tttaaa;->b043B043Bлллл043Bллл()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/tttaaa;->b0429042904290429Щ0429Щ0429Щ0429:I

    invoke-static {}, Lkkkkkk/tttaaa;->b043Bл043Bллл043Bллл()I

    move-result v0

    sput v0, Lkkkkkk/tttaaa;->bЩЩЩЩ04290429Щ0429Щ0429:I

    :cond_0
    new-instance v0, Lkkkkkk/tttaaa;

    invoke-direct {v0, p0, p1}, Lkkkkkk/tttaaa;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bлл043Bллл043Bллл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043B043B043Bллл043Bллл()Lkkkkkk/aattaa;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/tttaaa;->b0429042904290429Щ0429Щ0429Щ0429:I

    sget v1, Lkkkkkk/tttaaa;->bЩ0429ЩЩ04290429Щ0429Щ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttaaa;->b0429042904290429Щ0429Щ0429Щ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttaaa;->bЩЩЩЩ04290429Щ0429Щ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttaaa;->b0429ЩЩЩ04290429Щ0429Щ0429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    :try_start_1
    sput v0, Lkkkkkk/tttaaa;->b0429042904290429Щ0429Щ0429Щ0429:I

    invoke-static {}, Lkkkkkk/tttaaa;->b043Bл043Bллл043Bллл()I

    move-result v0

    sput v0, Lkkkkkk/tttaaa;->b0429ЩЩЩ04290429Щ0429Щ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v2, Lkkkkkk/aattaa;

    iget-object v0, p0, Lkkkkkk/tttaaa;->bЩ042904290429Щ0429Щ0429Щ0429:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjjjje;

    iget-object v1, p0, Lkkkkkk/tttaaa;->b0429Щ04290429Щ0429Щ0429Щ0429:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/yyyyhy;

    invoke-direct {v2, v0, v1}, Lkkkkkk/aattaa;-><init>(Lkkkkkk/jjjjje;Lkkkkkk/yyyyhy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    sget v0, Lkkkkkk/tttaaa;->b0429042904290429Щ0429Щ0429Щ0429:I

    sget v1, Lkkkkkk/tttaaa;->bЩ0429ЩЩ04290429Щ0429Щ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttaaa;->bЩЩЩЩ04290429Щ0429Щ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/tttaaa;->b0429042904290429Щ0429Щ0429Щ0429:I

    invoke-static {}, Lkkkkkk/tttaaa;->b043Bл043Bллл043Bллл()I

    move-result v0

    sput v0, Lkkkkkk/tttaaa;->b0429ЩЩЩ04290429Щ0429Щ0429:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkkkkkk/tttaaa;->b043B043B043Bллл043Bллл()Lkkkkkk/aattaa;

    move-result-object v0

    return-object v0
.end method

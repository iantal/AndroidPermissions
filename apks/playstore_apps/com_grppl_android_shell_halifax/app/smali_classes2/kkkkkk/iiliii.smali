.class public final Lkkkkkk/iiliii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/llliii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429Щ0429ЩЩЩ0429:I = 0x56

.field public static b0429ЩЩ04290429ЩЩЩ0429:I = 0x2

.field public static bЩ0429Щ04290429ЩЩЩ0429:I = 0x0

.field public static bЩЩЩ04290429ЩЩЩ0429:I = 0x1


# instance fields
.field private final bЩ04290429Щ0429ЩЩЩ0429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiliii;->bЩ04290429Щ0429ЩЩЩ0429:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04190419ЙЙЙЙЙ04190419Й()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0419Й0419ЙЙЙЙ04190419Й(Ljavax/inject/Provider;)Lkkkkkk/iiliii;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)",
            "Lkkkkkk/iiliii;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/iiliii;

    invoke-direct {v0, p0}, Lkkkkkk/iiliii;-><init>(Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bЙЙ0419ЙЙЙЙ04190419Й()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method


# virtual methods
.method public bЙ04190419ЙЙЙЙ04190419Й()Lkkkkkk/llliii;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/iiliii;->bЙЙ0419ЙЙЙЙ04190419Й()I

    move-result v0

    sget v1, Lkkkkkk/iiliii;->bЩЩЩ04290429ЩЩЩ0429:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiliii;->bЙЙ0419ЙЙЙЙ04190419Й()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiliii;->b0429ЩЩ04290429ЩЩЩ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiliii;->bЩ0429Щ04290429ЩЩЩ0429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiliii;->bЙЙ0419ЙЙЙЙ04190419Й()I

    move-result v0

    sput v0, Lkkkkkk/iiliii;->b042904290429Щ0429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/iiliii;->bЙЙ0419ЙЙЙЙ04190419Й()I

    move-result v0

    sput v0, Lkkkkkk/iiliii;->bЩ0429Щ04290429ЩЩЩ0429:I

    :cond_0
    new-instance v1, Lkkkkkk/llliii;

    iget-object v0, p0, Lkkkkkk/iiliii;->bЩ04290429Щ0429ЩЩЩ0429:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    invoke-direct {v1, v0}, Lkkkkkk/llliii;-><init>(Lkkkkkk/aaaahh;)V

    :pswitch_0
    sget v0, Lkkkkkk/iiliii;->b042904290429Щ0429ЩЩЩ0429:I

    sget v2, Lkkkkkk/iiliii;->bЩЩЩ04290429ЩЩЩ0429:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/iiliii;->b042904290429Щ0429ЩЩЩ0429:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/iiliii;->b0429ЩЩ04290429ЩЩЩ0429:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/iiliii;->bЩ0429Щ04290429ЩЩЩ0429:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x41

    sput v0, Lkkkkkk/iiliii;->b042904290429Щ0429ЩЩЩ0429:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/iiliii;->bЩ0429Щ04290429ЩЩЩ0429:I

    :cond_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v1

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/iiliii;->b042904290429Щ0429ЩЩЩ0429:I

    sget v1, Lkkkkkk/iiliii;->bЩЩЩ04290429ЩЩЩ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiliii;->b042904290429Щ0429ЩЩЩ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiliii;->b0429ЩЩ04290429ЩЩЩ0429:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiliii;->b04190419ЙЙЙЙЙ04190419Й()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iiliii;->bЙЙ0419ЙЙЙЙ04190419Й()I

    move-result v0

    sput v0, Lkkkkkk/iiliii;->b042904290429Щ0429ЩЩЩ0429:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/iiliii;->bЩ0429Щ04290429ЩЩЩ0429:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/iiliii;->bЙ04190419ЙЙЙЙ04190419Й()Lkkkkkk/llliii;

    move-result-object v0

    sget v1, Lkkkkkk/iiliii;->b042904290429Щ0429ЩЩЩ0429:I

    sget v2, Lkkkkkk/iiliii;->bЩЩЩ04290429ЩЩЩ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiliii;->b042904290429Щ0429ЩЩЩ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iiliii;->b0429ЩЩ04290429ЩЩЩ0429:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiliii;->b04190419ЙЙЙЙЙ04190419Й()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/iiliii;->b042904290429Щ0429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/iiliii;->bЙЙ0419ЙЙЙЙ04190419Й()I

    move-result v1

    sput v1, Lkkkkkk/iiliii;->bЩ0429Щ04290429ЩЩЩ0429:I

    :cond_1
    return-object v0
.end method

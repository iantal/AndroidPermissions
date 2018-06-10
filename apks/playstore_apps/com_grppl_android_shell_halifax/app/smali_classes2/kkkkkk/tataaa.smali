.class public final Lkkkkkk/tataaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/attaaa;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ042904290429Щ0429Щ0429:I = 0x2

.field public static b0429ЩЩ042904290429Щ0429Щ0429:I = 0x43

.field public static bЩ0429Щ042904290429Щ0429Щ0429:I = 0x1

.field public static bЩЩ0429042904290429Щ0429Щ0429:I


# instance fields
.field private final bЩЩЩ042904290429Щ0429Щ0429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yhyyhy;",
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
            "Lkkkkkk/yhyyhy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/tataaa;->bЩЩЩ042904290429Щ0429Щ0429:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bл043Bлл043Bллл()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bл043Bл043Bлл043Bллл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bлл043B043Bлл043Bллл(Ljavax/inject/Provider;)Lkkkkkk/tataaa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yhyyhy;",
            ">;)",
            "Lkkkkkk/tataaa;"
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/tataaa;

    invoke-direct {v0, p0}, Lkkkkkk/tataaa;-><init>(Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/tataaa;->b0429ЩЩ042904290429Щ0429Щ0429:I

    sget v2, Lkkkkkk/tataaa;->bЩ0429Щ042904290429Щ0429Щ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tataaa;->b04290429Щ042904290429Щ0429Щ0429:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lkkkkkk/tataaa;->b0429ЩЩ042904290429Щ0429Щ0429:I

    sget v2, Lkkkkkk/tataaa;->bЩ0429Щ042904290429Щ0429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tataaa;->b0429ЩЩ042904290429Щ0429Щ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tataaa;->b04290429Щ042904290429Щ0429Щ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tataaa;->bЩЩ0429042904290429Щ0429Щ0429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tataaa;->b043B043Bл043Bлл043Bллл()I

    move-result v1

    sput v1, Lkkkkkk/tataaa;->b0429ЩЩ042904290429Щ0429Щ0429:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/tataaa;->bЩЩ0429042904290429Щ0429Щ0429:I

    :cond_0
    invoke-static {}, Lkkkkkk/tataaa;->b043B043Bл043Bлл043Bллл()I

    move-result v1

    sput v1, Lkkkkkk/tataaa;->b0429ЩЩ042904290429Щ0429Щ0429:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/tataaa;->bЩ0429Щ042904290429Щ0429Щ0429:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
.end method


# virtual methods
.method public b043Bл043B043Bлл043Bллл()Lkkkkkk/attaaa;
    .locals 2

    new-instance v1, Lkkkkkk/attaaa;

    iget-object v0, p0, Lkkkkkk/tataaa;->bЩЩЩ042904290429Щ0429Щ0429:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/yhyyhy;

    invoke-direct {v1, v0}, Lkkkkkk/attaaa;-><init>(Lkkkkkk/yhyyhy;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/tataaa;->b043Bл043B043Bлл043Bллл()Lkkkkkk/attaaa;

    move-result-object v0

    sget v1, Lkkkkkk/tataaa;->b0429ЩЩ042904290429Щ0429Щ0429:I

    sget v2, Lkkkkkk/tataaa;->bЩ0429Щ042904290429Щ0429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tataaa;->b0429ЩЩ042904290429Щ0429Щ0429:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tataaa;->bл043Bл043Bлл043Bллл()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tataaa;->bЩЩ0429042904290429Щ0429Щ0429:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/tataaa;->b0429ЩЩ042904290429Щ0429Щ0429:I

    sget v2, Lkkkkkk/tataaa;->bЩ0429Щ042904290429Щ0429Щ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tataaa;->b04290429Щ042904290429Щ0429Щ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/tataaa;->b043B043Bл043Bлл043Bллл()I

    move-result v1

    sput v1, Lkkkkkk/tataaa;->b0429ЩЩ042904290429Щ0429Щ0429:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/tataaa;->bЩЩ0429042904290429Щ0429Щ0429:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/tataaa;->b043B043Bл043Bлл043Bллл()I

    move-result v1

    sput v1, Lkkkkkk/tataaa;->b0429ЩЩ042904290429Щ0429Щ0429:I

    invoke-static {}, Lkkkkkk/tataaa;->b043B043Bл043Bлл043Bллл()I

    move-result v1

    sput v1, Lkkkkkk/tataaa;->bЩЩ0429042904290429Щ0429Щ0429:I

    :cond_0
    return-object v0

    nop

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
.end method

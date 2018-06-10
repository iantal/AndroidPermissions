.class public final Lkkkkkk/tattaa;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/atttaa;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ0429ЩЩЩ0429Щ0429:I = 0x1

.field public static b0429Щ04290429ЩЩЩ0429Щ0429:I = 0x3f

.field public static bЩ0429Щ0429ЩЩЩ0429Щ0429:I = 0x0

.field public static bЩЩ04290429ЩЩЩ0429Щ0429:I = 0x2


# instance fields
.field private final b0429ЩЩ0429ЩЩЩ0429Щ0429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
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
            "Lkkkkkk/kkpkpk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/tattaa;->b0429ЩЩ0429ЩЩЩ0429Щ0429:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043Bллл043Bллллл()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static bл043Bлл043Bллллл(Ljavax/inject/Provider;)Lkkkkkk/tattaa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;)",
            "Lkkkkkk/tattaa;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/tattaa;

    invoke-direct {v0, p0}, Lkkkkkk/tattaa;-><init>(Ljavax/inject/Provider;)V

    invoke-static {}, Lkkkkkk/tattaa;->b043Bллл043Bллллл()I

    move-result v1

    sget v2, Lkkkkkk/tattaa;->b04290429Щ0429ЩЩЩ0429Щ0429:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tattaa;->b043Bллл043Bллллл()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tattaa;->bЩЩ04290429ЩЩЩ0429Щ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tattaa;->bЩ0429Щ0429ЩЩЩ0429Щ0429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tattaa;->b043Bллл043Bллллл()I

    move-result v1

    sput v1, Lkkkkkk/tattaa;->bЩ0429Щ0429ЩЩЩ0429Щ0429:I

    :cond_0
    return-object v0
.end method

.method public static bлллл043Bллллл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043B043Bлл043Bллллл()Lkkkkkk/atttaa;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/tattaa;->b0429Щ04290429ЩЩЩ0429Щ0429:I

    sget v1, Lkkkkkk/tattaa;->b04290429Щ0429ЩЩЩ0429Щ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tattaa;->bлллл043Bллллл()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/tattaa;->b0429Щ04290429ЩЩЩ0429Щ0429:I

    invoke-static {}, Lkkkkkk/tattaa;->b043Bллл043Bллллл()I

    move-result v0

    sput v0, Lkkkkkk/tattaa;->bЩ0429Щ0429ЩЩЩ0429Щ0429:I

    :pswitch_0
    new-instance v1, Lkkkkkk/atttaa;

    iget-object v0, p0, Lkkkkkk/tattaa;->b0429ЩЩ0429ЩЩЩ0429Щ0429:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/kkpkpk;

    invoke-direct {v1, v0}, Lkkkkkk/atttaa;-><init>(Lkkkkkk/kkpkpk;)V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/tattaa;->b043B043Bлл043Bллллл()Lkkkkkk/atttaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/tattaa;->b0429Щ04290429ЩЩЩ0429Щ0429:I

    sget v2, Lkkkkkk/tattaa;->b04290429Щ0429ЩЩЩ0429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tattaa;->b0429Щ04290429ЩЩЩ0429Щ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tattaa;->bЩЩ04290429ЩЩЩ0429Щ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tattaa;->bЩ0429Щ0429ЩЩЩ0429Щ0429:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    :try_start_3
    sput v1, Lkkkkkk/tattaa;->b0429Щ04290429ЩЩЩ0429Щ0429:I

    invoke-static {}, Lkkkkkk/tattaa;->b043Bллл043Bллллл()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    sget v2, Lkkkkkk/tattaa;->b0429Щ04290429ЩЩЩ0429Щ0429:I

    sget v3, Lkkkkkk/tattaa;->b04290429Щ0429ЩЩЩ0429Щ0429:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tattaa;->bЩЩ04290429ЩЩЩ0429Щ0429:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tattaa;->b043Bллл043Bллллл()I

    move-result v2

    sput v2, Lkkkkkk/tattaa;->b0429Щ04290429ЩЩЩ0429Щ0429:I

    const/16 v2, 0x47

    sput v2, Lkkkkkk/tattaa;->bЩ0429Щ0429ЩЩЩ0429Щ0429:I

    :pswitch_0
    :try_start_4
    sput v1, Lkkkkkk/tattaa;->bЩ0429Щ0429ЩЩЩ0429Щ0429:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

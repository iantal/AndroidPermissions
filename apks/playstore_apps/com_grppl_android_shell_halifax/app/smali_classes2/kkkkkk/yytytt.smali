.class public final Lkkkkkk/yytytt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/tytytt;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ04290429ЩЩ04290429:I = 0x0

.field public static b0429Щ0429Щ04290429ЩЩ04290429:I = 0x2

.field public static bЩ0429ЩЩ04290429ЩЩ04290429:I = 0x44

.field public static bЩЩ0429Щ04290429ЩЩ04290429:I = 0x1


# instance fields
.field private final b0429ЩЩЩ04290429ЩЩ04290429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aalaaa;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩЩ04290429ЩЩ04290429:Ljavax/inject/Provider;
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
            "Lkkkkkk/aalaaa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yytytt;->bЩЩЩЩ04290429ЩЩ04290429:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/yytytt;->b0429ЩЩЩ04290429ЩЩ04290429:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043B043Bлл043Bл043B043Bлл(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/yytytt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/jjjjje;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aalaaa;",
            ">;)",
            "Lkkkkkk/yytytt;"
        }
    .end annotation

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/yytytt;->bЩ0429ЩЩ04290429ЩЩ04290429:I

    sget v1, Lkkkkkk/yytytt;->bЩЩ0429Щ04290429ЩЩ04290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yytytt;->bЩ0429ЩЩ04290429ЩЩ04290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yytytt;->b0429Щ0429Щ04290429ЩЩ04290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yytytt;->b04290429ЩЩ04290429ЩЩ04290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/yytytt;->bЩ0429ЩЩ04290429ЩЩ04290429:I

    invoke-static {}, Lkkkkkk/yytytt;->bл043Bлл043Bл043B043Bлл()I

    move-result v0

    sput v0, Lkkkkkk/yytytt;->b04290429ЩЩ04290429ЩЩ04290429:I

    :cond_0
    new-instance v0, Lkkkkkk/yytytt;

    invoke-direct {v0, p0, p1}, Lkkkkkk/yytytt;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/yytytt;->bЩ0429ЩЩ04290429ЩЩ04290429:I

    invoke-static {}, Lkkkkkk/yytytt;->b043Bллл043Bл043B043Bлл()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yytytt;->bЩ0429ЩЩ04290429ЩЩ04290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yytytt;->b0429Щ0429Щ04290429ЩЩ04290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yytytt;->b04290429ЩЩ04290429ЩЩ04290429:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x56

    sput v1, Lkkkkkk/yytytt;->bЩ0429ЩЩ04290429ЩЩ04290429:I

    invoke-static {}, Lkkkkkk/yytytt;->bл043Bлл043Bл043B043Bлл()I

    move-result v1

    sput v1, Lkkkkkk/yytytt;->b04290429ЩЩ04290429ЩЩ04290429:I

    :cond_1
    return-object v0

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
.end method

.method public static b043Bллл043Bл043B043Bлл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bл043Bлл043Bл043B043Bлл()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method


# virtual methods
.method public bлл043Bл043Bл043B043Bлл()Lkkkkkk/tytytt;
    .locals 4

    const/4 v1, -0x1

    const/4 v0, 0x5

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v3, 0x2d

    sput v3, Lkkkkkk/yytytt;->bЩ0429ЩЩ04290429ЩЩ04290429:I

    :goto_1
    :try_start_1
    new-array v3, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const/16 v1, 0x44

    sput v1, Lkkkkkk/yytytt;->bЩ0429ЩЩ04290429ЩЩ04290429:I

    :goto_2
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/yytytt;->bл043Bлл043Bл043B043Bлл()I

    move-result v0

    sput v0, Lkkkkkk/yytytt;->bЩ0429ЩЩ04290429ЩЩ04290429:I

    new-instance v2, Lkkkkkk/tytytt;

    iget-object v0, p0, Lkkkkkk/yytytt;->bЩЩЩЩ04290429ЩЩ04290429:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/jjjjje;

    iget-object v1, p0, Lkkkkkk/yytytt;->b0429ЩЩЩ04290429ЩЩ04290429:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/aalaaa;

    invoke-direct {v2, v0, v1}, Lkkkkkk/tytytt;-><init>(Lkkkkkk/jjjjje;Lkkkkkk/aalaaa;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/yytytt;->bЩ0429ЩЩ04290429ЩЩ04290429:I

    sget v1, Lkkkkkk/yytytt;->bЩЩ0429Щ04290429ЩЩ04290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yytytt;->bЩ0429ЩЩ04290429ЩЩ04290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yytytt;->b0429Щ0429Щ04290429ЩЩ04290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yytytt;->b04290429ЩЩ04290429ЩЩ04290429:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lkkkkkk/yytytt;->bЩ0429ЩЩ04290429ЩЩ04290429:I

    invoke-static {}, Lkkkkkk/yytytt;->bл043Bлл043Bл043B043Bлл()I

    move-result v0

    sput v0, Lkkkkkk/yytytt;->b04290429ЩЩ04290429ЩЩ04290429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lkkkkkk/yytytt;->bЩ0429ЩЩ04290429ЩЩ04290429:I

    sget v1, Lkkkkkk/yytytt;->bЩЩ0429Щ04290429ЩЩ04290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yytytt;->bЩ0429ЩЩ04290429ЩЩ04290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yytytt;->b0429Щ0429Щ04290429ЩЩ04290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yytytt;->b04290429ЩЩ04290429ЩЩ04290429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yytytt;->bл043Bлл043Bл043B043Bлл()I

    move-result v0

    sput v0, Lkkkkkk/yytytt;->bЩ0429ЩЩ04290429ЩЩ04290429:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/yytytt;->b04290429ЩЩ04290429ЩЩ04290429:I

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/yytytt;->bлл043Bл043Bл043B043Bлл()Lkkkkkk/tytytt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

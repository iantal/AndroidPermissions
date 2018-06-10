.class public final Lkkkkkk/xvvxvx;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/xxvxvx;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ0429Щ0429Щ04290429:I = 0x2

.field public static b0429ЩЩ0429Щ0429Щ04290429:I = 0x0

.field public static bЩ0429Щ0429Щ0429Щ04290429:I = 0x1

.field public static bЩЩЩ0429Щ0429Щ04290429:I = 0x35


# instance fields
.field private final b042904290429ЩЩ0429Щ04290429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ04290429ЩЩ0429Щ04290429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
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
            "Lkkkkkk/unnunn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/xvvxvx;->bЩ04290429ЩЩ0429Щ04290429:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/xvvxvx;->b042904290429ЩЩ0429Щ04290429:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04190419Й041904190419041904190419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0419ЙЙ041904190419041904190419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419Й041904190419041904190419Й()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bЙЙ0419041904190419041904190419Й(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/xvvxvx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/unnunn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)",
            "Lkkkkkk/xvvxvx;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkkkkkk/xvvxvx;

    invoke-direct {v0, p0, p1}, Lkkkkkk/xvvxvx;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/xvvxvx;->bЩЩЩ0429Щ0429Щ04290429:I

    invoke-static {}, Lkkkkkk/xvvxvx;->b0419ЙЙ041904190419041904190419Й()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xvvxvx;->bЩЩЩ0429Щ0429Щ04290429:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xvvxvx;->b04190419Й041904190419041904190419Й()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xvvxvx;->b0429ЩЩ0429Щ0429Щ04290429:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/xvvxvx;->bЩЩЩ0429Щ0429Щ04290429:I

    sget v2, Lkkkkkk/xvvxvx;->bЩ0429Щ0429Щ0429Щ04290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xvvxvx;->b04290429Щ0429Щ0429Щ04290429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lkkkkkk/xvvxvx;->bЩЩЩ0429Щ0429Щ04290429:I

    invoke-static {}, Lkkkkkk/xvvxvx;->bЙ0419Й041904190419041904190419Й()I

    move-result v1

    sput v1, Lkkkkkk/xvvxvx;->b0429ЩЩ0429Щ0429Щ04290429:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb

    sput v1, Lkkkkkk/xvvxvx;->bЩЩЩ0429Щ0429Щ04290429:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/xvvxvx;->b0429ЩЩ0429Щ0429Щ04290429:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b0419Й0419041904190419041904190419Й()Lkkkkkk/xxvxvx;
    .locals 3

    :try_start_0
    new-instance v2, Lkkkkkk/xxvxvx;

    iget-object v0, p0, Lkkkkkk/xvvxvx;->bЩ04290429ЩЩ0429Щ04290429:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/unnunn;

    iget-object v1, p0, Lkkkkkk/xvvxvx;->b042904290429ЩЩ0429Щ04290429:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ahhhah;

    invoke-direct {v2, v0, v1}, Lkkkkkk/xxvxvx;-><init>(Lkkkkkk/unnunn;Lkkkkkk/ahhhah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/xvvxvx;->bЙ0419Й041904190419041904190419Й()I

    move-result v0

    sget v1, Lkkkkkk/xvvxvx;->bЩ0429Щ0429Щ0429Щ04290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvvxvx;->b04290429Щ0429Щ0429Щ04290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xvvxvx;->bЙ0419Й041904190419041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xvvxvx;->bЩЩЩ0429Щ0429Щ04290429:I

    invoke-static {}, Lkkkkkk/xvvxvx;->bЙ0419Й041904190419041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xvvxvx;->b0429ЩЩ0429Щ0429Щ04290429:I

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
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/xvvxvx;->bЩЩЩ0429Щ0429Щ04290429:I

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/xvvxvx;->b0419Й0419041904190419041904190419Й()Lkkkkkk/xxvxvx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v2

    const/16 v2, 0x56

    sput v2, Lkkkkkk/xvvxvx;->bЩЩЩ0429Щ0429Щ04290429:I

    :goto_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-static {}, Lkkkkkk/xvvxvx;->bЙ0419Й041904190419041904190419Й()I

    move-result v2

    sput v2, Lkkkkkk/xvvxvx;->bЩЩЩ0429Щ0429Щ04290429:I

    :cond_0
    :goto_2
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lkkkkkk/xvvxvx;->bЩЩЩ0429Щ0429Щ04290429:I

    sget v3, Lkkkkkk/xvvxvx;->bЩ0429Щ0429Щ0429Щ04290429:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/xvvxvx;->bЩЩЩ0429Щ0429Щ04290429:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/xvvxvx;->b04190419Й041904190419041904190419Й()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/xvvxvx;->b0429ЩЩ0429Щ0429Щ04290429:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/xvvxvx;->bЙ0419Й041904190419041904190419Й()I

    move-result v2

    sput v2, Lkkkkkk/xvvxvx;->bЩЩЩ0429Щ0429Щ04290429:I

    invoke-static {}, Lkkkkkk/xvvxvx;->bЙ0419Й041904190419041904190419Й()I

    move-result v2

    sput v2, Lkkkkkk/xvvxvx;->b0429ЩЩ0429Щ0429Щ04290429:I

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0
.end method

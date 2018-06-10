.class public final Lkkkkkk/xvxxvx;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/vxxxvx;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ0429ЩЩ04290429:I = 0x1

.field public static b0429Щ0429Щ0429ЩЩ04290429:I = 0x0

.field public static bЩ0429ЩЩ0429ЩЩ04290429:I = 0x2b

.field public static bЩЩ0429Щ0429ЩЩ04290429:I = 0x2


# instance fields
.field private final b0429042904290429ЩЩЩ04290429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvxvxx;",
            ">;"
        }
    .end annotation
.end field

.field private final b0429ЩЩЩ0429ЩЩ04290429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ieiiee;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩЩ0429ЩЩ04290429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxx;",
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
            "Lkkkkkk/xvvvxx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvxvxx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ieiiee;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/xvxxvx;->bЩЩЩЩ0429ЩЩ04290429:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/xvxxvx;->b0429042904290429ЩЩЩ04290429:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/xvxxvx;->b0429ЩЩЩ0429ЩЩ04290429:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04190419Й0419Й0419041904190419Й(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/xvxxvx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvxvxx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ieiiee;",
            ">;)",
            "Lkkkkkk/xvxxvx;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/xvxxvx;->bЩ0429ЩЩ0429ЩЩ04290429:I

    sget v1, Lkkkkkk/xvxxvx;->b04290429ЩЩ0429ЩЩ04290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxxvx;->bЩЩ0429Щ0429ЩЩ04290429:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    :try_start_1
    sput v0, Lkkkkkk/xvxxvx;->bЩ0429ЩЩ0429ЩЩ04290429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x55

    :try_start_2
    sput v0, Lkkkkkk/xvxxvx;->b04290429ЩЩ0429ЩЩ04290429:I

    :pswitch_0
    new-instance v0, Lkkkkkk/xvxxvx;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/xvxxvx;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/xvxxvx;->bЩ0429ЩЩ0429ЩЩ04290429:I

    sget v2, Lkkkkkk/xvxxvx;->b04290429ЩЩ0429ЩЩ04290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xvxxvx;->bЩ0429ЩЩ0429ЩЩ04290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xvxxvx;->bЩЩ0429Щ0429ЩЩ04290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xvxxvx;->b0429Щ0429Щ0429ЩЩ04290429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/xvxxvx;->bЩ0429ЩЩ0429ЩЩ04290429:I

    invoke-static {}, Lkkkkkk/xvxxvx;->b0419ЙЙ0419Й0419041904190419Й()I

    move-result v1

    sput v1, Lkkkkkk/xvxxvx;->b0429Щ0429Щ0429ЩЩ04290429:I

    :cond_0
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0419ЙЙ0419Й0419041904190419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419Й0419Й0419041904190419Й()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЙЙЙ0419Й0419041904190419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bЙЙ04190419Й0419041904190419Й()Lkkkkkk/vxxxvx;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/xvxxvx;->bЩ0429ЩЩ0429ЩЩ04290429:I

    sget v1, Lkkkkkk/xvxxvx;->b04290429ЩЩ0429ЩЩ04290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxxvx;->bЩ0429ЩЩ0429ЩЩ04290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxxvx;->bЩЩ0429Щ0429ЩЩ04290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxxvx;->b0429Щ0429Щ0429ЩЩ04290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/xvxxvx;->bЩ0429ЩЩ0429ЩЩ04290429:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/xvxxvx;->b0429Щ0429Щ0429ЩЩ04290429:I

    :cond_0
    new-instance v3, Lkkkkkk/vxxxvx;

    iget-object v0, p0, Lkkkkkk/xvxxvx;->bЩЩЩЩ0429ЩЩ04290429:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/xvvvxx;

    iget-object v1, p0, Lkkkkkk/xvxxvx;->b0429042904290429ЩЩЩ04290429:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/xvxvxx;

    iget-object v2, p0, Lkkkkkk/xvxxvx;->b0429ЩЩЩ0429ЩЩ04290429:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ieiiee;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/vxxxvx;-><init>(Lkkkkkk/xvvvxx;Lkkkkkk/xvxvxx;Lkkkkkk/ieiiee;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v3

    nop

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
    .locals 1

    invoke-virtual {p0}, Lkkkkkk/xvxxvx;->bЙЙ04190419Й0419041904190419Й()Lkkkkkk/vxxxvx;

    move-result-object v0

    return-object v0
.end method

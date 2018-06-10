.class public final Lkkkkkk/llllii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/iiiili;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ0429ЩЩ04290429Щ:I = 0x1

.field public static b0429Щ04290429ЩЩ04290429Щ:I = 0x0

.field public static bЩ0429Щ0429ЩЩ04290429Щ:I = 0x8

.field public static bЩЩ04290429ЩЩ04290429Щ:I = 0x2


# instance fields
.field private final b042904290429ЩЩЩ04290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iciiii;",
            ">;"
        }
    .end annotation
.end field

.field private final b0429ЩЩ0429ЩЩ04290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩ0429ЩЩ04290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
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
            "Lkkkkkk/ppdpdp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iciiii;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/llllii;->bЩЩЩ0429ЩЩ04290429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/llllii;->b0429ЩЩ0429ЩЩ04290429Щ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/llllii;->b042904290429ЩЩЩ04290429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041904190419Й04190419ЙЙ0419Й()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static b0419ЙЙ041904190419ЙЙ0419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419Й041904190419ЙЙ0419Й(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/llllii;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/dpdddp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iciiii;",
            ">;)",
            "Lkkkkkk/llllii;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/llllii;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/llllii;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bЙЙЙ041904190419ЙЙ0419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04190419Й041904190419ЙЙ0419Й()Lkkkkkk/iiiili;
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/llllii;->bЩ0429Щ0429ЩЩ04290429Щ:I

    sget v3, Lkkkkkk/llllii;->b04290429Щ0429ЩЩ04290429Щ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/llllii;->bЩ0429Щ0429ЩЩ04290429Щ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llllii;->bЩЩ04290429ЩЩ04290429Щ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llllii;->b0429Щ04290429ЩЩ04290429Щ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x50

    sput v2, Lkkkkkk/llllii;->bЩ0429Щ0429ЩЩ04290429Щ:I

    const/16 v2, 0x5d

    sput v2, Lkkkkkk/llllii;->b0429Щ04290429ЩЩ04290429Щ:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/llllii;->b041904190419Й04190419ЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llllii;->bЩ0429Щ0429ЩЩ04290429Щ:I

    new-instance v3, Lkkkkkk/iiiili;

    iget-object v0, p0, Lkkkkkk/llllii;->bЩЩЩ0429ЩЩ04290429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ppdpdp;

    iget-object v1, p0, Lkkkkkk/llllii;->b0429ЩЩ0429ЩЩ04290429Щ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/dpdddp;

    iget-object v2, p0, Lkkkkkk/llllii;->b042904290429ЩЩЩ04290429Щ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/iciiii;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/iiiili;-><init>(Lkkkkkk/ppdpdp;Lkkkkkk/dpdddp;Lkkkkkk/iciiii;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/llllii;->bЩ0429Щ0429ЩЩ04290429Щ:I

    invoke-static {}, Lkkkkkk/llllii;->b0419ЙЙ041904190419ЙЙ0419Й()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llllii;->bЩ0429Щ0429ЩЩ04290429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llllii;->bЩЩ04290429ЩЩ04290429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llllii;->b0429Щ04290429ЩЩ04290429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/llllii;->bЩ0429Щ0429ЩЩ04290429Щ:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/llllii;->b0429Щ04290429ЩЩ04290429Щ:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/llllii;->b041904190419Й04190419ЙЙ0419Й()I

    move-result v0

    sget v1, Lkkkkkk/llllii;->b04290429Щ0429ЩЩ04290429Щ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llllii;->b041904190419Й04190419ЙЙ0419Й()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llllii;->bЙЙЙ041904190419ЙЙ0419Й()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llllii;->b0429Щ04290429ЩЩ04290429Щ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/llllii;->bЩ0429Щ0429ЩЩ04290429Щ:I

    invoke-static {}, Lkkkkkk/llllii;->b041904190419Й04190419ЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llllii;->b0429Щ04290429ЩЩ04290429Щ:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/llllii;->b04190419Й041904190419ЙЙ0419Й()Lkkkkkk/iiiili;

    move-result-object v0

    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

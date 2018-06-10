.class public final Lkkkkkk/xxxxvx;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/xvvvxx;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩЩЩ04290429:I = 0x2

.field public static b0429Щ0429ЩЩЩЩ04290429:I = 0x0

.field public static bЩ04290429ЩЩЩЩ04290429:I = 0x1

.field public static bЩЩ0429ЩЩЩЩ04290429:I = 0x48


# instance fields
.field private final b04290429ЩЩЩЩЩ04290429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppdp;",
            ">;"
        }
    .end annotation
.end field

.field private final b0429ЩЩЩЩЩЩ04290429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ0429ЩЩЩЩЩ04290429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pdppdp;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pdppdp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppdp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/xxxxvx;->b0429ЩЩЩЩЩЩ04290429:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/xxxxvx;->bЩ0429ЩЩЩЩЩ04290429:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/xxxxvx;->b04290429ЩЩЩЩЩ04290429:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04190419041904190419Й041904190419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ0419041904190419Й041904190419Й()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bЙЙЙЙЙ0419041904190419Й(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/xxxxvx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pdppdp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppdp;",
            ">;)",
            "Lkkkkkk/xxxxvx;"
        }
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/xxxxvx;->bЩЩ0429ЩЩЩЩ04290429:I

    sget v1, Lkkkkkk/xxxxvx;->bЩ04290429ЩЩЩЩ04290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxxvx;->bЩЩ0429ЩЩЩЩ04290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxxvx;->b042904290429ЩЩЩЩ04290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxxvx;->b0429Щ0429ЩЩЩЩ04290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/xxxxvx;->bЩЩ0429ЩЩЩЩ04290429:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/xxxxvx;->b0429Щ0429ЩЩЩЩ04290429:I

    :cond_0
    new-instance v0, Lkkkkkk/xxxxvx;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/xxxxvx;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/xxxxvx;->bЩЩ0429ЩЩЩЩ04290429:I

    sget v2, Lkkkkkk/xxxxvx;->bЩ04290429ЩЩЩЩ04290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxxxvx;->bЩЩ0429ЩЩЩЩ04290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxxxvx;->b042904290429ЩЩЩЩ04290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxxxvx;->b0429Щ0429ЩЩЩЩ04290429:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x49

    sput v1, Lkkkkkk/xxxxvx;->bЩЩ0429ЩЩЩЩ04290429:I

    invoke-static {}, Lkkkkkk/xxxxvx;->bЙ0419041904190419Й041904190419Й()I

    move-result v1

    sput v1, Lkkkkkk/xxxxvx;->b0429Щ0429ЩЩЩЩ04290429:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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


# virtual methods
.method public b0419ЙЙЙЙ0419041904190419Й()Lkkkkkk/xvvvxx;
    .locals 4

    new-instance v3, Lkkkkkk/xvvvxx;

    iget-object v0, p0, Lkkkkkk/xxxxvx;->b0429ЩЩЩЩЩЩ04290429:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkkkkkk/xxxxvx;->bЩ0429ЩЩЩЩЩ04290429:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/pdppdp;

    iget-object v2, p0, Lkkkkkk/xxxxvx;->b04290429ЩЩЩЩЩ04290429:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ppppdp;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/xvvvxx;-><init>(Landroid/content/Context;Lkkkkkk/pdppdp;Lkkkkkk/ppppdp;)V

    sget v0, Lkkkkkk/xxxxvx;->bЩЩ0429ЩЩЩЩ04290429:I

    sget v1, Lkkkkkk/xxxxvx;->bЩ04290429ЩЩЩЩ04290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxxvx;->bЩЩ0429ЩЩЩЩ04290429:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxxxvx;->b04190419041904190419Й041904190419Й()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxxvx;->b0429Щ0429ЩЩЩЩ04290429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/xxxxvx;->bЙ0419041904190419Й041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xxxxvx;->bЩЩ0429ЩЩЩЩ04290429:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/xxxxvx;->b0429Щ0429ЩЩЩЩ04290429:I

    :cond_0
    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/xxxxvx;->bЩЩ0429ЩЩЩЩ04290429:I

    sget v1, Lkkkkkk/xxxxvx;->bЩ04290429ЩЩЩЩ04290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxxvx;->b042904290429ЩЩЩЩ04290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xxxxvx;->bЙ0419041904190419Й041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xxxxvx;->bЩЩ0429ЩЩЩЩ04290429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/xxxxvx;->bЩЩ0429ЩЩЩЩ04290429:I

    sget v1, Lkkkkkk/xxxxvx;->bЩ04290429ЩЩЩЩ04290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxxvx;->bЩЩ0429ЩЩЩЩ04290429:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxxxvx;->b04190419041904190419Й041904190419Й()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxxvx;->b0429Щ0429ЩЩЩЩ04290429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/xxxxvx;->bЙ0419041904190419Й041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xxxxvx;->bЩЩ0429ЩЩЩЩ04290429:I

    invoke-static {}, Lkkkkkk/xxxxvx;->bЙ0419041904190419Й041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xxxxvx;->b0429Щ0429ЩЩЩЩ04290429:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/xxxxvx;->bЙ0419041904190419Й041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xxxxvx;->b0429Щ0429ЩЩЩЩ04290429:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/xxxxvx;->b0419ЙЙЙЙ0419041904190419Й()Lkkkkkk/xvvvxx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

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
.end method

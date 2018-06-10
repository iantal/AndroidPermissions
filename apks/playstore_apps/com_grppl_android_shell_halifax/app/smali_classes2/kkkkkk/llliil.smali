.class public final Lkkkkkk/llliil;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/iiilil;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ0429ЩЩЩЩ:I = 0x0

.field public static b0429Щ0429Щ0429ЩЩЩЩ:I = 0x2

.field public static bЩ04290429Щ0429ЩЩЩЩ:I = 0x2f

.field public static bЩЩ0429Щ0429ЩЩЩЩ:I = 0x1


# instance fields
.field private final b0429ЩЩЩ0429ЩЩЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ0429ЩЩ0429ЩЩЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩЩ0429ЩЩЩЩ:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/llliil;->bЩ0429ЩЩ0429ЩЩЩЩ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/llliil;->bЩЩЩЩ0429ЩЩЩЩ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/llliil;->b0429ЩЩЩ0429ЩЩЩЩ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0419041904190419ЙЙЙ0419ЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0419ЙЙЙ0419ЙЙ0419ЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ0419ЙЙ0419ЙЙ0419ЙЙ(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/llliil;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;)",
            "Lkkkkkk/llliil;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/llliil;->bЙЙЙЙ0419ЙЙ0419ЙЙ()I

    move-result v0

    sget v1, Lkkkkkk/llliil;->bЩЩ0429Щ0429ЩЩЩЩ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llliil;->bЙЙЙЙ0419ЙЙ0419ЙЙ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llliil;->b0429Щ0429Щ0429ЩЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llliil;->b04290429ЩЩ0429ЩЩЩЩ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/llliil;->bЩ04290429Щ0429ЩЩЩЩ:I

    sget v1, Lkkkkkk/llliil;->bЩЩ0429Щ0429ЩЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llliil;->bЩ04290429Щ0429ЩЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llliil;->b0429Щ0429Щ0429ЩЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llliil;->b04290429ЩЩ0429ЩЩЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llliil;->bЙЙЙЙ0419ЙЙ0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/llliil;->bЩ04290429Щ0429ЩЩЩЩ:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/llliil;->b04290429ЩЩ0429ЩЩЩЩ:I

    :cond_0
    const/16 v0, 0x47

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/llliil;->b04290429ЩЩ0429ЩЩЩЩ:I

    :cond_1
    new-instance v0, Lkkkkkk/llliil;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/llliil;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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

.method public static bЙЙЙЙ0419ЙЙ0419ЙЙ()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public b04190419ЙЙ0419ЙЙ0419ЙЙ()Lkkkkkk/iiilil;
    .locals 5

    const/4 v4, 0x1

    sget v0, Lkkkkkk/llliil;->bЩ04290429Щ0429ЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/llliil;->b0419041904190419ЙЙЙ0419ЙЙ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llliil;->bЩ04290429Щ0429ЩЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llliil;->b0429Щ0429Щ0429ЩЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llliil;->b04290429ЩЩ0429ЩЩЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/llliil;->bЩ04290429Щ0429ЩЩЩЩ:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/llliil;->b04290429ЩЩ0429ЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/llliil;->bЙЙЙЙ0419ЙЙ0419ЙЙ()I

    move-result v0

    sget v1, Lkkkkkk/llliil;->bЩЩ0429Щ0429ЩЩЩЩ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llliil;->bЙЙЙЙ0419ЙЙ0419ЙЙ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llliil;->b0429Щ0429Щ0429ЩЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llliil;->b04290429ЩЩ0429ЩЩЩЩ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llliil;->bЙЙЙЙ0419ЙЙ0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/llliil;->bЩ04290429Щ0429ЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/llliil;->bЙЙЙЙ0419ЙЙ0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/llliil;->b04290429ЩЩ0429ЩЩЩЩ:I

    :cond_0
    new-instance v3, Lkkkkkk/iiilil;

    iget-object v0, p0, Lkkkkkk/llliil;->bЩ0429ЩЩ0429ЩЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lkkkkkk/llliil;->bЩЩЩЩ0429ЩЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/aaaahh;

    iget-object v2, p0, Lkkkkkk/llliil;->b0429ЩЩЩ0429ЩЩЩЩ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ulllul;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/iiilil;-><init>(Landroid/content/res/Resources;Lkkkkkk/aaaahh;Lkkkkkk/ulllul;)V

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/llliil;->bЩ04290429Щ0429ЩЩЩЩ:I

    sget v1, Lkkkkkk/llliil;->bЩЩ0429Щ0429ЩЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llliil;->bЩ04290429Щ0429ЩЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llliil;->b0429Щ0429Щ0429ЩЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llliil;->b04290429ЩЩ0429ЩЩЩЩ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/llliil;->bЩ04290429Щ0429ЩЩЩЩ:I

    sget v1, Lkkkkkk/llliil;->bЩЩ0429Щ0429ЩЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llliil;->bЩ04290429Щ0429ЩЩЩЩ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llliil;->b0419ЙЙЙ0419ЙЙ0419ЙЙ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llliil;->b04290429ЩЩ0429ЩЩЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/llliil;->bЩ04290429Щ0429ЩЩЩЩ:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/llliil;->b04290429ЩЩ0429ЩЩЩЩ:I

    :cond_0
    const/4 v0, 0x4

    sput v0, Lkkkkkk/llliil;->bЩ04290429Щ0429ЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/llliil;->bЙЙЙЙ0419ЙЙ0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/llliil;->b04290429ЩЩ0429ЩЩЩЩ:I

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/llliil;->b04190419ЙЙ0419ЙЙ0419ЙЙ()Lkkkkkk/iiilil;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

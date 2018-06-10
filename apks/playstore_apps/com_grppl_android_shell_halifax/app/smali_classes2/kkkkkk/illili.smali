.class public final Lkkkkkk/illili;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ililli;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ0429ЩЩ0429Щ:I = 0x1

.field public static b0429ЩЩЩ0429ЩЩ0429Щ:I = 0x44

.field public static bЩ0429ЩЩ0429ЩЩ0429Щ:I = 0x0

.field public static bЩЩ0429Щ0429ЩЩ0429Щ:I = 0x2


# instance fields
.field private final b0429042904290429ЩЩЩ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbbbfb;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ042904290429ЩЩЩ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩЩ0429ЩЩ0429Щ:Ljavax/inject/Provider;
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
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbbbfb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/illili;->bЩ042904290429ЩЩЩ0429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/illili;->bЩЩЩЩ0429ЩЩ0429Щ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/illili;->b0429042904290429ЩЩЩ0429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04190419ЙЙ0419ЙЙЙ0419Й()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bЙЙ0419Й0419ЙЙЙ0419Й(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/illili;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppdpdp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbbbfb;",
            ">;)",
            "Lkkkkkk/illili;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/illili;->b0429ЩЩЩ0429ЩЩ0429Щ:I

    sget v1, Lkkkkkk/illili;->b04290429ЩЩ0429ЩЩ0429Щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/illili;->b0429ЩЩЩ0429ЩЩ0429Щ:I

    sget v2, Lkkkkkk/illili;->b04290429ЩЩ0429ЩЩ0429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/illili;->b0429ЩЩЩ0429ЩЩ0429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/illili;->bЩЩ0429Щ0429ЩЩ0429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/illili;->bЩ0429ЩЩ0429ЩЩ0429Щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/illili;->b04190419ЙЙ0419ЙЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/illili;->b0429ЩЩЩ0429ЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/illili;->b04190419ЙЙ0419ЙЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/illili;->bЩ0429ЩЩ0429ЩЩ0429Щ:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/illili;->b0429ЩЩЩ0429ЩЩ0429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/illili;->bЩЩ0429Щ0429ЩЩ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/illili;->bЩ0429ЩЩ0429ЩЩ0429Щ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/illili;->b04190419ЙЙ0419ЙЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/illili;->b0429ЩЩЩ0429ЩЩ0429Щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x52

    :try_start_3
    sput v0, Lkkkkkk/illili;->bЩ0429ЩЩ0429ЩЩ0429Щ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    new-instance v0, Lkkkkkk/illili;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/illili;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0419Й0419Й0419ЙЙЙ0419Й()Lkkkkkk/ililli;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/illili;->b0429ЩЩЩ0429ЩЩ0429Щ:I

    sget v3, Lkkkkkk/illili;->b04290429ЩЩ0429ЩЩ0429Щ:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/illili;->b0429ЩЩЩ0429ЩЩ0429Щ:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/illili;->bЩЩ0429Щ0429ЩЩ0429Щ:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/illili;->bЩ0429ЩЩ0429ЩЩ0429Щ:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/illili;->b0429ЩЩЩ0429ЩЩ0429Щ:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/illili;->bЩ0429ЩЩ0429ЩЩ0429Щ:I

    :cond_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v0, v1

    :goto_1
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/illili;->b0429ЩЩЩ0429ЩЩ0429Щ:I

    new-instance v3, Lkkkkkk/ililli;

    iget-object v0, p0, Lkkkkkk/illili;->bЩ042904290429ЩЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    iget-object v1, p0, Lkkkkkk/illili;->bЩЩЩЩ0429ЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ppdpdp;

    iget-object v2, p0, Lkkkkkk/illili;->b0429042904290429ЩЩЩ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/fbbbfb;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/ililli;-><init>(Lkkkkkk/aaaahh;Lkkkkkk/ppdpdp;Lkkkkkk/fbbbfb;)V

    return-object v3

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/illili;->b0419Й0419Й0419ЙЙЙ0419Й()Lkkkkkk/ililli;

    move-result-object v0

    sget v1, Lkkkkkk/illili;->b0429ЩЩЩ0429ЩЩ0429Щ:I

    sget v2, Lkkkkkk/illili;->b04290429ЩЩ0429ЩЩ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/illili;->bЩЩ0429Щ0429ЩЩ0429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Lkkkkkk/illili;->b0429ЩЩЩ0429ЩЩ0429Щ:I

    const/16 v1, 0x20

    sput v1, Lkkkkkk/illili;->bЩ0429ЩЩ0429ЩЩ0429Щ:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

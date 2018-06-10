.class public final Lkkkkkk/liiili;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/iliili;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429042904290429Щ0429Щ:I = 0x2

.field public static b0429Щ0429042904290429Щ0429Щ:I = 0x6

.field public static bЩ04290429042904290429Щ0429Щ:I = 0x1


# instance fields
.field private final b04290429Щ042904290429Щ0429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩ0429042904290429Щ0429Щ:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/liiili;->b04290429Щ042904290429Щ0429Щ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/liiili;->bЩЩ0429042904290429Щ0429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0419041904190419Й0419ЙЙ0419Й(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/liiili;
    .locals 4
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
            ">;)",
            "Lkkkkkk/liiili;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lkkkkkk/liiili;

    invoke-direct {v0, p0, p1}, Lkkkkkk/liiili;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/liiili;->b0429Щ0429042904290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/liiili;->bЙ041904190419Й0419ЙЙ0419Й()I

    move-result v2

    sget v3, Lkkkkkk/liiili;->bЩ04290429042904290429Щ0429Щ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/liiili;->b042904290429042904290429Щ0429Щ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/liiili;->bЙ041904190419Й0419ЙЙ0419Й()I

    move-result v2

    sput v2, Lkkkkkk/liiili;->b0429Щ0429042904290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/liiili;->bЙ041904190419Й0419ЙЙ0419Й()I

    move-result v2

    sput v2, Lkkkkkk/liiili;->bЩ04290429042904290429Щ0429Щ:I

    :pswitch_2
    sget v2, Lkkkkkk/liiili;->bЩ04290429042904290429Щ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/liiili;->b042904290429042904290429Щ0429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/liiili;->bЙ041904190419Й0419ЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/liiili;->b0429Щ0429042904290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/liiili;->bЙ041904190419Й0419ЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/liiili;->bЩ04290429042904290429Щ0429Щ:I

    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b0419Й04190419Й0419ЙЙ0419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ041904190419Й0419ЙЙ0419Й()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public bЙЙЙЙ04190419ЙЙ0419Й()Lkkkkkk/iliili;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/liiili;->bЙ041904190419Й0419ЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/liiili;->b0429Щ0429042904290429Щ0429Щ:I

    :goto_1
    :pswitch_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/liiili;->b0429Щ0429042904290429Щ0429Щ:I

    sget v2, Lkkkkkk/liiili;->bЩ04290429042904290429Щ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/liiili;->b042904290429042904290429Щ0429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lkkkkkk/liiili;->b0429Щ0429042904290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/liiili;->bЙ041904190419Й0419ЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/liiili;->bЩ04290429042904290429Щ0429Щ:I

    goto :goto_1

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :goto_3
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    return-object v2

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/liiili;->bЙ041904190419Й0419ЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/liiili;->b0429Щ0429042904290429Щ0429Щ:I

    new-instance v2, Lkkkkkk/iliili;

    iget-object v0, p0, Lkkkkkk/liiili;->b04290429Щ042904290429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    iget-object v1, p0, Lkkkkkk/liiili;->bЩЩ0429042904290429Щ0429Щ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ppdpdp;

    invoke-direct {v2, v0, v1}, Lkkkkkk/iliili;-><init>(Lkkkkkk/aaaahh;Lkkkkkk/ppdpdp;)V

    goto :goto_3

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/liiili;->b0429Щ0429042904290429Щ0429Щ:I

    sget v1, Lkkkkkk/liiili;->bЩ04290429042904290429Щ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/liiili;->b042904290429042904290429Щ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/liiili;->b0429Щ0429042904290429Щ0429Щ:I

    sput v3, Lkkkkkk/liiili;->bЩ04290429042904290429Щ0429Щ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/liiili;->bЙ041904190419Й0419ЙЙ0419Й()I

    move-result v0

    invoke-static {}, Lkkkkkk/liiili;->b0419Й04190419Й0419ЙЙ0419Й()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/liiili;->b042904290429042904290429Щ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lkkkkkk/liiili;->bЙ041904190419Й0419ЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/liiili;->b0429Щ0429042904290429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/liiili;->bЙ041904190419Й0419ЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/liiili;->bЩ04290429042904290429Щ0429Щ:I

    :pswitch_3
    invoke-virtual {p0}, Lkkkkkk/liiili;->bЙЙЙЙ04190419ЙЙ0419Й()Lkkkkkk/iliili;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

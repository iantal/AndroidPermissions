.class public Lkkkkkk/attaaa;
.super Ljava/lang/Object;


# static fields
.field public static b042904290429Щ04290429Щ0429Щ0429:I = 0x2

.field public static b0429Щ0429Щ04290429Щ0429Щ0429:I = 0x0

.field public static bЩ04290429Щ04290429Щ0429Щ0429:I = 0x1

.field public static bЩЩ0429Щ04290429Щ0429Щ0429:I = 0xd


# instance fields
.field private final b04290429ЩЩ04290429Щ0429Щ0429:Lkkkkkk/yhyyhy;


# direct methods
.method public constructor <init>(Lkkkkkk/yhyyhy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/attaaa;->b04290429ЩЩ04290429Щ0429Щ0429:Lkkkkkk/yhyyhy;

    return-void
.end method

.method public static bллл043Bлл043Bллл()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public b043Bлл043Bлл043Bллл()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/attaaa;->bЩЩ0429Щ04290429Щ0429Щ0429:I

    sget v2, Lkkkkkk/attaaa;->bЩ04290429Щ04290429Щ0429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/attaaa;->bЩЩ0429Щ04290429Щ0429Щ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/attaaa;->b042904290429Щ04290429Щ0429Щ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/attaaa;->b0429Щ0429Щ04290429Щ0429Щ0429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/attaaa;->bллл043Bлл043Bллл()I

    move-result v1

    sput v1, Lkkkkkk/attaaa;->bЩЩ0429Щ04290429Щ0429Щ0429:I

    invoke-static {}, Lkkkkkk/attaaa;->bллл043Bлл043Bллл()I

    move-result v1

    sput v1, Lkkkkkk/attaaa;->b0429Щ0429Щ04290429Щ0429Щ0429:I

    goto :goto_0

    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/attaaa;->b04290429ЩЩ04290429Щ0429Щ0429:Lkkkkkk/yhyyhy;

    invoke-virtual {v0}, Lkkkkkk/yhyyhy;->bе0435ееее043504350435е()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

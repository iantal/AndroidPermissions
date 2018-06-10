.class public Lkkkkkk/aataaa$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aataaa;->bлл043Bл043B043B043Bллл(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aataaa$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/dpdppd",
        "<",
        "Lkkkkkk/babaab;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩЩ042904290429Щ0429:I = 0x0

.field public static b0429ЩЩЩЩ042904290429Щ0429:I = 0x1

.field public static bЩ0429ЩЩЩ042904290429Щ0429:I = 0x2

.field public static bЩЩЩЩЩ042904290429Щ0429:I = 0x5b


# instance fields
.field public final synthetic b04290429042904290429Щ04290429Щ0429:Lkkkkkk/aataaa;


# direct methods
.method public constructor <init>(Lkkkkkk/aataaa;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aataaa$5;->b04290429042904290429Щ04290429Щ0429:Lkkkkkk/aataaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Bлл043B043Bл043Bллл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bллл043B043Bл043Bллл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    check-cast p1, Lkkkkkk/dpdppd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lkkkkkk/aataaa$5;->bЩЩЩЩЩ042904290429Щ0429:I

    sget v1, Lkkkkkk/aataaa$5;->b0429ЩЩЩЩ042904290429Щ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aataaa$5;->bЩЩЩЩЩ042904290429Щ0429:I

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/aataaa$5;->bЩ0429ЩЩЩ042904290429Щ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aataaa$5;->b04290429ЩЩЩ042904290429Щ0429:I

    sget v2, Lkkkkkk/aataaa$5;->bЩЩЩЩЩ042904290429Щ0429:I

    sget v3, Lkkkkkk/aataaa$5;->b0429ЩЩЩЩ042904290429Щ0429:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aataaa$5;->bЩЩЩЩЩ042904290429Щ0429:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aataaa$5;->bЩ0429ЩЩЩ042904290429Щ0429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aataaa$5;->b04290429ЩЩЩ042904290429Щ0429:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x37

    sput v2, Lkkkkkk/aataaa$5;->bЩЩЩЩЩ042904290429Щ0429:I

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/aataaa$5;->b04290429ЩЩЩ042904290429Щ0429:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x9

    sput v0, Lkkkkkk/aataaa$5;->bЩЩЩЩЩ042904290429Щ0429:I

    invoke-static {}, Lkkkkkk/aataaa$5;->bллл043B043Bл043Bллл()I

    move-result v0

    sput v0, Lkkkkkk/aataaa$5;->b04290429ЩЩЩ042904290429Щ0429:I

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/aataaa$5;->b043B043B043Bл043Bл043Bллл(Lkkkkkk/dpdppd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public b043B043B043Bл043Bл043Bллл(Lkkkkkk/dpdppd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/dpdppd",
            "<",
            "Lkkkkkk/babaab;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aataaa$5;->b04290429042904290429Щ04290429Щ0429:Lkkkkkk/aataaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/aataaa$5;->bЩЩЩЩЩ042904290429Щ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/aataaa$5;->b0429ЩЩЩЩ042904290429Щ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aataaa$5;->b043Bлл043B043Bл043Bллл()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/aataaa$5;->bЩЩЩЩЩ042904290429Щ0429:I

    sget v2, Lkkkkkk/aataaa$5;->b0429ЩЩЩЩ042904290429Щ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aataaa$5;->bЩ0429ЩЩЩ042904290429Щ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xc

    sput v1, Lkkkkkk/aataaa$5;->bЩЩЩЩЩ042904290429Щ0429:I

    invoke-static {}, Lkkkkkk/aataaa$5;->bллл043B043Bл043Bллл()I

    move-result v1

    sput v1, Lkkkkkk/aataaa$5;->b0429ЩЩЩЩ042904290429Щ0429:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lkkkkkk/aataaa$5;->bллл043B043Bл043Bллл()I

    move-result v1

    sput v1, Lkkkkkk/aataaa$5;->bЩЩЩЩЩ042904290429Щ0429:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/aataaa$5;->b0429ЩЩЩЩ042904290429Щ0429:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    invoke-static {v0, p1}, Lkkkkkk/aataaa;->b043Bл043Bлл043B043Bллл(Lkkkkkk/aataaa;Lkkkkkk/dpdppd;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

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

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

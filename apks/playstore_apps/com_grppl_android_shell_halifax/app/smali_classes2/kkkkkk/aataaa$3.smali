.class public Lkkkkkk/aataaa$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aataaa;->bлл043Bл043Bлл043Bлл(Lkkkkkk/bbabba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aataaa$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/aabaab;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429Щ0429Щ04290429Щ0429:I = 0x1a

.field public static b0429ЩЩ04290429Щ04290429Щ0429:I = 0x1

.field public static bЩ0429Щ04290429Щ04290429Щ0429:I = 0x2

.field public static bЩЩЩ04290429Щ04290429Щ0429:I


# instance fields
.field public final synthetic bЩ04290429Щ0429Щ04290429Щ0429:Lkkkkkk/aataaa;


# direct methods
.method public constructor <init>(Lkkkkkk/aataaa;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aataaa$3;->bЩ04290429Щ0429Щ04290429Щ0429:Lkkkkkk/aataaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bлл043Bл043Bл043Bллл()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lkkkkkk/aabaab;

    invoke-virtual {p0, p1}, Lkkkkkk/aataaa$3;->b043B043Bлл043Bл043Bллл(Lkkkkkk/aabaab;)V

    return-void
.end method

.method public b043B043Bлл043Bл043Bллл(Lkkkkkk/aabaab;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aataaa$3;->bЩ04290429Щ0429Щ04290429Щ0429:Lkkkkkk/aataaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/aataaa;->b043B043Bллл043B043Bллл(Lkkkkkk/aataaa;)Lkkkkkk/gggggr$grrrrg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/ytttyy;

    new-instance v1, Lkkkkkk/ttyytt$tyyytt;

    iget-object v2, p0, Lkkkkkk/aataaa$3;->bЩ04290429Щ0429Щ04290429Щ0429:Lkkkkkk/aataaa;

    invoke-static {v2}, Lkkkkkk/aataaa;->b043B043B043B043B043Bл043Bллл(Lkkkkkk/aataaa;)Lkkkkkk/ttyytt;

    move-result-object v2

    invoke-direct {v1, v2}, Lkkkkkk/ttyytt$tyyytt;-><init>(Lkkkkkk/ttyytt;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/aabaab;->b0444фф0444ффф044404440444()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    invoke-virtual {v1, v2}, Lkkkkkk/ttyytt$tyyytt;->b043B043B043Bлл043B043B043Bлл(Ljava/util/List;)Lkkkkkk/ttyytt$tyyytt;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/aabaab;->bф0444ф0444ффф044404440444()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/ttyytt$tyyytt;->bллл043Bл043B043B043Bлл(Ljava/lang/String;)Lkkkkkk/ttyytt$tyyytt;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ttyytt$tyyytt;->bллл043B043Bл043B043Bлл()Lkkkkkk/ttyytt;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/aataaa$3;->bЩ04290429Щ0429Щ04290429Щ0429:Lkkkkkk/aataaa;

    sget v3, Lkkkkkk/aataaa$3;->b042904290429Щ0429Щ04290429Щ0429:I

    sget v4, Lkkkkkk/aataaa$3;->b0429ЩЩ04290429Щ04290429Щ0429:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/aataaa$3;->b042904290429Щ0429Щ04290429Щ0429:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    mul-int/2addr v3, v4

    :try_start_5
    sget v4, Lkkkkkk/aataaa$3;->bЩ0429Щ04290429Щ04290429Щ0429:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/aataaa$3;->bЩЩЩ04290429Щ04290429Щ0429:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/aataaa$3;->bлл043Bл043Bл043Bллл()I

    move-result v3

    sget v4, Lkkkkkk/aataaa$3;->b0429ЩЩ04290429Щ04290429Щ0429:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/aataaa$3;->bлл043Bл043Bл043Bллл()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aataaa$3;->bЩ0429Щ04290429Щ04290429Щ0429:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/aataaa$3;->bЩЩЩ04290429Щ04290429Щ0429:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/aataaa$3;->bлл043Bл043Bл043Bллл()I

    move-result v3

    sput v3, Lkkkkkk/aataaa$3;->b042904290429Щ0429Щ04290429Щ0429:I

    const/16 v3, 0x38

    sput v3, Lkkkkkk/aataaa$3;->bЩЩЩ04290429Щ04290429Щ0429:I

    :cond_0
    :try_start_6
    invoke-static {}, Lkkkkkk/aataaa$3;->bлл043Bл043Bл043Bллл()I

    move-result v3

    sput v3, Lkkkkkk/aataaa$3;->b042904290429Щ0429Щ04290429Щ0429:I

    invoke-static {}, Lkkkkkk/aataaa$3;->bлл043Bл043Bл043Bллл()I

    move-result v3

    sput v3, Lkkkkkk/aataaa$3;->bЩЩЩ04290429Щ04290429Щ0429:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_7
    invoke-static {v2}, Lkkkkkk/aataaa;->bллллл043B043Bллл(Lkkkkkk/aataaa;)Lkkkkkk/yyyytt;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/ytttyy;->showSuccessScreen(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

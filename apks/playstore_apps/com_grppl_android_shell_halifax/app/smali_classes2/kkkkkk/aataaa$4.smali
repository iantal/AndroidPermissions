.class public Lkkkkkk/aataaa$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aataaa;->b043B043Bл043Bллл043Bлл(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aataaa$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/babbba;",
        ">;"
    }
.end annotation


# static fields
.field public static b0429Щ042904290429Щ04290429Щ0429:I = 0x2

.field public static bЩ0429042904290429Щ04290429Щ0429:I = 0x0

.field public static bЩЩ042904290429Щ04290429Щ0429:I = 0x1


# instance fields
.field public final synthetic b04290429Щ04290429Щ04290429Щ0429:Lkkkkkk/aataaa;


# direct methods
.method public constructor <init>(Lkkkkkk/aataaa;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aataaa$4;->b04290429Щ04290429Щ04290429Щ0429:Lkkkkkk/aataaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bл043B043Bл043Bл043Bллл()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lkkkkkk/aataaa$4;->bл043B043Bл043Bл043Bллл()I

    move-result v0

    sget v1, Lkkkkkk/aataaa$4;->bЩЩ042904290429Щ04290429Щ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aataaa$4;->b0429Щ042904290429Щ04290429Щ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aataaa$4;->bл043B043Bл043Bл043Bллл()I

    move-result v0

    sput v0, Lkkkkkk/aataaa$4;->bЩ0429042904290429Щ04290429Щ0429:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lkkkkkk/babbba;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/aataaa$4;->bл043B043Bл043Bл043Bллл()I

    move-result v0

    sget v1, Lkkkkkk/aataaa$4;->bЩЩ042904290429Щ04290429Щ0429:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aataaa$4;->bл043B043Bл043Bл043Bллл()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aataaa$4;->b0429Щ042904290429Щ04290429Щ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aataaa$4;->bЩ0429042904290429Щ04290429Щ0429:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lkkkkkk/aataaa$4;->bЩ0429042904290429Щ04290429Щ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/aataaa$4;->b043Bл043Bл043Bл043Bллл(Lkkkkkk/babbba;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Bл043Bл043Bл043Bллл(Lkkkkkk/babbba;)V
    .locals 5
    .param p1    # Lkkkkkk/babbba;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lkkkkkk/ttyytt$tyyytt;

    iget-object v1, p0, Lkkkkkk/aataaa$4;->b04290429Щ04290429Щ04290429Щ0429:Lkkkkkk/aataaa;

    invoke-static {v1}, Lkkkkkk/aataaa;->b043B043B043B043B043Bл043Bллл(Lkkkkkk/aataaa;)Lkkkkkk/ttyytt;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/ttyytt$tyyytt;-><init>(Lkkkkkk/ttyytt;)V

    invoke-virtual {p1}, Lkkkkkk/babbba;->bф0444044404440444ф0444ф04440444()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttyytt$tyyytt;->b043B043B043Bлл043B043B043Bлл(Ljava/util/List;)Lkkkkkk/ttyytt$tyyytt;

    move-result-object v0

    invoke-static {}, Lkkkkkk/aataaa$4;->bл043B043Bл043Bл043Bллл()I

    move-result v1

    sget v2, Lkkkkkk/aataaa$4;->bЩЩ042904290429Щ04290429Щ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aataaa$4;->b0429Щ042904290429Щ04290429Щ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aataaa$4;->bл043B043Bл043Bл043Bллл()I

    move-result v1

    sput v1, Lkkkkkk/aataaa$4;->bЩЩ042904290429Щ04290429Щ0429:I

    :pswitch_0
    invoke-virtual {p1}, Lkkkkkk/babbba;->b04440444044404440444ф0444ф04440444()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttyytt$tyyytt;->bллл043Bл043B043B043Bлл(Ljava/lang/String;)Lkkkkkk/ttyytt$tyyytt;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ttyytt$tyyytt;->bллл043B043Bл043B043Bлл()Lkkkkkk/ttyytt;

    move-result-object v1

    iget-object v0, p0, Lkkkkkk/aataaa$4;->b04290429Щ04290429Щ04290429Щ0429:Lkkkkkk/aataaa;

    invoke-static {v0}, Lkkkkkk/aataaa;->bлл043Bлл043B043Bллл(Lkkkkkk/aataaa;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ytttyy;

    iget-object v2, p0, Lkkkkkk/aataaa$4;->b04290429Щ04290429Щ04290429Щ0429:Lkkkkkk/aataaa;

    invoke-static {v2}, Lkkkkkk/aataaa;->bллллл043B043Bллл(Lkkkkkk/aataaa;)Lkkkkkk/yyyytt;

    move-result-object v2

    invoke-static {}, Lkkkkkk/aataaa$4;->bл043B043Bл043Bл043Bллл()I

    move-result v3

    sget v4, Lkkkkkk/aataaa$4;->bЩЩ042904290429Щ04290429Щ0429:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/aataaa$4;->bл043B043Bл043Bл043Bллл()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aataaa$4;->b0429Щ042904290429Щ04290429Щ0429:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/aataaa$4;->bЩ0429042904290429Щ04290429Щ0429:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/aataaa$4;->bл043B043Bл043Bл043Bллл()I

    move-result v3

    sput v3, Lkkkkkk/aataaa$4;->bЩ0429042904290429Щ04290429Щ0429:I

    :cond_0
    invoke-interface {v0, v1, v2}, Lkkkkkk/ytttyy;->showSuccessScreen(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

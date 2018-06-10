.class public Lkkkkkk/aattaa$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aattaa;->b043B043Bлл043B043Bлллл(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aattaa$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/util/List",
        "<",
        "Lkkkkkk/bbabba;",
        ">;",
        "Lkkkkkk/tttyyt;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429042904290429ЩЩ0429Щ0429:I = 0x1a

.field public static b0429ЩЩЩЩ0429Щ0429Щ0429:I = 0x0

.field public static bЩ0429ЩЩЩ0429Щ0429Щ0429:I = 0x2

.field public static bЩЩЩЩЩ0429Щ0429Щ0429:I = 0x1


# instance fields
.field public final synthetic b0429Щ042904290429ЩЩ0429Щ0429:Lkkkkkk/aattaa;

.field public final synthetic bЩ0429042904290429ЩЩ0429Щ0429:Z


# direct methods
.method public constructor <init>(Lkkkkkk/aattaa;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aattaa$2;->b0429Щ042904290429ЩЩ0429Щ0429:Lkkkkkk/aattaa;

    iput-boolean p2, p0, Lkkkkkk/aattaa$2;->bЩ0429042904290429ЩЩ0429Щ0429:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043Bл043B043Bллллл()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static b043Bлл043B043Bллллл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043Bл043B043Bллллл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkkkkkk/aattaa$2;->bллл043B043Bллллл(Ljava/util/List;)Lkkkkkk/tttyyt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/aattaa$2;->b04290429042904290429ЩЩ0429Щ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/aattaa$2;->bл043Bл043B043Bллллл()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aattaa$2;->bЩ0429ЩЩЩ0429Щ0429Щ0429:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/aattaa$2;->b043B043Bл043B043Bллллл()I

    move-result v1

    sput v1, Lkkkkkk/aattaa$2;->b04290429042904290429ЩЩ0429Щ0429:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lkkkkkk/aattaa$2;->b043B043Bл043B043Bллллл()I

    move-result v1

    sget v2, Lkkkkkk/aattaa$2;->bЩЩЩЩЩ0429Щ0429Щ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aattaa$2;->bЩ0429ЩЩЩ0429Щ0429Щ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/aattaa$2;->b043B043Bл043B043Bллллл()I

    move-result v1

    sput v1, Lkkkkkk/aattaa$2;->b04290429042904290429ЩЩ0429Щ0429:I

    invoke-static {}, Lkkkkkk/aattaa$2;->b043B043Bл043B043Bллллл()I

    move-result v1

    sput v1, Lkkkkkk/aattaa$2;->b0429ЩЩЩЩ0429Щ0429Щ0429:I

    :pswitch_0
    :try_start_4
    invoke-static {}, Lkkkkkk/aattaa$2;->b043B043Bл043B043Bллллл()I

    move-result v1

    sput v1, Lkkkkkk/aattaa$2;->b0429ЩЩЩЩ0429Щ0429Щ0429:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bллл043B043Bллллл(Ljava/util/List;)Lkkkkkk/tttyyt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;)",
            "Lkkkkkk/tttyyt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/aattaa$2;->b04290429042904290429ЩЩ0429Щ0429:I

    sget v1, Lkkkkkk/aattaa$2;->bЩЩЩЩЩ0429Щ0429Щ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aattaa$2;->b043Bлл043B043Bллллл()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aattaa$2;->b043B043Bл043B043Bллллл()I

    move-result v0

    sput v0, Lkkkkkk/aattaa$2;->b04290429042904290429ЩЩ0429Щ0429:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/aattaa$2;->bЩЩЩЩЩ0429Щ0429Щ0429:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/aattaa$2;->b0429Щ042904290429ЩЩ0429Щ0429:Lkkkkkk/aattaa;

    invoke-static {v0, p1}, Lkkkkkk/aattaa;->b043B043B043Bлл043Bлллл(Lkkkkkk/aattaa;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/aattaa$2;->b0429Щ042904290429ЩЩ0429Щ0429:Lkkkkkk/aattaa;

    invoke-static {v1, v0}, Lkkkkkk/aattaa;->bллл043Bл043Bлллл(Lkkkkkk/aattaa;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkkkkkk/tttyyt;

    invoke-direct {v1}, Lkkkkkk/tttyyt;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lkkkkkk/aattaa$2;->b0429Щ042904290429ЩЩ0429Щ0429:Lkkkkkk/aattaa;

    invoke-virtual {v2}, Lkkkkkk/aattaa;->bлллл043B043Bлллл()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkkkkkk/tttyyt;->b043B043B043Bл043B043B043Bл043Bл(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v0}, Lkkkkkk/tttyyt;->bл043B043Bл043B043B043Bл043Bл(Ljava/util/List;)V

    iget-boolean v0, p0, Lkkkkkk/aattaa$2;->bЩ0429042904290429ЩЩ0429Щ0429:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lkkkkkk/aattaa$2;->b0429Щ042904290429ЩЩ0429Щ0429:Lkkkkkk/aattaa;

    invoke-static {v0}, Lkkkkkk/aattaa;->b043Bлл043Bл043Bлллл(Lkkkkkk/aattaa;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkkkkkk/tttyyt;->b043Bл043Bл043B043B043Bл043Bл(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return-object v1

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
    .end packed-switch
.end method

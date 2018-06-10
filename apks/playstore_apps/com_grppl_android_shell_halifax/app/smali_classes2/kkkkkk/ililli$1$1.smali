.class public Lkkkkkk/ililli$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ililli$1;->b04190419ЙЙЙЙЙЙ0419Й()Lio/reactivex/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ililli$1$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction",
        "<",
        "Lkkkkkk/fbfffb;",
        "Ljava/util/List",
        "<",
        "Lkkkkkk/nnnnun;",
        ">;",
        "Lkkkkkk/liilii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩЩЩ0429Щ:I = 0x1

.field public static b0429Щ0429ЩЩЩЩ0429Щ:I = 0x5d

.field public static bЩ04290429ЩЩЩЩ0429Щ:I = 0x0

.field public static bЩЩЩ0429ЩЩЩ0429Щ:I = 0x2


# instance fields
.field public final synthetic bЩЩ0429ЩЩЩЩ0429Щ:Lkkkkkk/ililli$1;


# direct methods
.method public constructor <init>(Lkkkkkk/ililli$1;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ililli$1$1;->bЩЩ0429ЩЩЩЩ0429Щ:Lkkkkkk/ililli$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419ЙЙЙЙЙЙЙ0419Й()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bЙЙЙЙЙЙЙЙ0419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    check-cast p1, Lkkkkkk/fbfffb;

    sget v0, Lkkkkkk/ililli$1$1;->b0429Щ0429ЩЩЩЩ0429Щ:I

    sget v1, Lkkkkkk/ililli$1$1;->b042904290429ЩЩЩЩ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ililli$1$1;->b0429Щ0429ЩЩЩЩ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ililli$1$1;->bЩЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ililli$1$1;->bЩ04290429ЩЩЩЩ0429Щ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ililli$1$1;->b0429Щ0429ЩЩЩЩ0429Щ:I

    sget v1, Lkkkkkk/ililli$1$1;->b042904290429ЩЩЩЩ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ililli$1$1;->b0429Щ0429ЩЩЩЩ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ililli$1$1;->bЩЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ililli$1$1;->bЩ04290429ЩЩЩЩ0429Щ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ililli$1$1;->b0419ЙЙЙЙЙЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/ililli$1$1;->b0429Щ0429ЩЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/ililli$1$1;->b0419ЙЙЙЙЙЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/ililli$1$1;->bЩ04290429ЩЩЩЩ0429Щ:I

    :cond_0
    invoke-static {}, Lkkkkkk/ililli$1$1;->b0419ЙЙЙЙЙЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/ililli$1$1;->b0429Щ0429ЩЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/ililli$1$1;->b0419ЙЙЙЙЙЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/ililli$1$1;->bЩ04290429ЩЩЩЩ0429Щ:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/ililli$1$1;->b04190419041904190419041904190419ЙЙ(Lkkkkkk/fbfffb;Ljava/util/List;)Lkkkkkk/liilii;

    move-result-object v0

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
.end method

.method public b04190419041904190419041904190419ЙЙ(Lkkkkkk/fbfffb;Ljava/util/List;)Lkkkkkk/liilii;
    .locals 4
    .param p1    # Lkkkkkk/fbfffb;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/fbfffb;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/nnnnun;",
            ">;)",
            "Lkkkkkk/liilii;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ililli$1$1;->bЩЩ0429ЩЩЩЩ0429Щ:Lkkkkkk/ililli$1;

    iget-object v0, v0, Lkkkkkk/ililli$1;->b0429Щ04290429042904290429ЩЩ:Lkkkkkk/ililli;

    iget-object v1, p0, Lkkkkkk/ililli$1$1;->bЩЩ0429ЩЩЩЩ0429Щ:Lkkkkkk/ililli$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lkkkkkk/ililli$1;->b0429042904290429042904290429ЩЩ:Ljava/lang/String;

    invoke-static {p1, v1}, Lkkkkkk/liilii;->b04190419ЙЙ0419Й0419Й0419Й(Lkkkkkk/fbfffb;Ljava/lang/String;)Lkkkkkk/liilii;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/ililli;->b041904190419ЙЙЙЙЙ0419Й(Lkkkkkk/ililli;Lkkkkkk/liilii;)Lkkkkkk/liilii;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lkkkkkk/ililli$1$1;->b0429Щ0429ЩЩЩЩ0429Щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget v1, Lkkkkkk/ililli$1$1;->b042904290429ЩЩЩЩ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ililli$1$1;->b0429Щ0429ЩЩЩЩ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ililli$1$1;->bЩЩЩ0429ЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ililli$1$1;->bЩ04290429ЩЩЩЩ0429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/ililli$1$1;->b0429Щ0429ЩЩЩЩ0429Щ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x1d

    :try_start_4
    sput v0, Lkkkkkk/ililli$1$1;->bЩ04290429ЩЩЩЩ0429Щ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :try_start_5
    iget-object v0, p0, Lkkkkkk/ililli$1$1;->bЩЩ0429ЩЩЩЩ0429Щ:Lkkkkkk/ililli$1;

    iget-object v0, v0, Lkkkkkk/ililli$1;->b0429Щ04290429042904290429ЩЩ:Lkkkkkk/ililli;

    iget-object v1, p0, Lkkkkkk/ililli$1$1;->bЩЩ0429ЩЩЩЩ0429Щ:Lkkkkkk/ililli$1;

    iget-object v1, v1, Lkkkkkk/ililli$1;->b0429Щ04290429042904290429ЩЩ:Lkkkkkk/ililli;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, Lkkkkkk/ililli$1$1;->b0419ЙЙЙЙЙЙЙ0419Й()I

    move-result v2

    sget v3, Lkkkkkk/ililli$1$1;->b042904290429ЩЩЩЩ0429Щ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ililli$1$1;->bЙЙЙЙЙЙЙЙ0419Й()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ililli$1$1;->b0419ЙЙЙЙЙЙЙ0419Й()I

    move-result v2

    sput v2, Lkkkkkk/ililli$1$1;->b0429Щ0429ЩЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/ililli$1$1;->b0419ЙЙЙЙЙЙЙ0419Й()I

    move-result v2

    sput v2, Lkkkkkk/ililli$1$1;->bЩ04290429ЩЩЩЩ0429Щ:I

    :pswitch_0
    :try_start_6
    invoke-static {v1}, Lkkkkkk/ililli;->bЙ04190419ЙЙЙЙЙ0419Й(Lkkkkkk/ililli;)Lkkkkkk/liilii;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v1

    :try_start_7
    invoke-static {v0, v1, p2}, Lkkkkkk/ililli;->b0419ЙЙ0419ЙЙЙЙ0419Й(Lkkkkkk/ililli;Lkkkkkk/liilii;Ljava/util/List;)V

    iget-object v0, p0, Lkkkkkk/ililli$1$1;->bЩЩ0429ЩЩЩЩ0429Щ:Lkkkkkk/ililli$1;

    iget-object v0, v0, Lkkkkkk/ililli$1;->b0429Щ04290429042904290429ЩЩ:Lkkkkkk/ililli;

    invoke-static {v0}, Lkkkkkk/ililli;->bЙ04190419ЙЙЙЙЙ0419Й(Lkkkkkk/ililli;)Lkkkkkk/liilii;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

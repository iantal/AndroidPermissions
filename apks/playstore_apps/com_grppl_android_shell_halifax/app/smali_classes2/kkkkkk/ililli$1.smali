.class public Lkkkkkk/ililli$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ililli;->bЙЙЙЙ0419ЙЙЙ0419Й(Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ililli$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lio/reactivex/SingleSource",
        "<",
        "Lkkkkkk/liilii;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩЩЩЩ0429Щ:I = 0x0

.field public static b0429ЩЩЩЩЩЩ0429Щ:I = 0x1

.field public static bЩ0429ЩЩЩЩЩ0429Щ:I = 0x2

.field public static bЩЩЩЩЩЩЩ0429Щ:I = 0x2c


# instance fields
.field public final synthetic b0429042904290429042904290429ЩЩ:Ljava/lang/String;

.field public final synthetic b0429Щ04290429042904290429ЩЩ:Lkkkkkk/ililli;

.field public final synthetic bЩ042904290429042904290429ЩЩ:Z


# direct methods
.method public constructor <init>(Lkkkkkk/ililli;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ililli$1;->b0429Щ04290429042904290429ЩЩ:Lkkkkkk/ililli;

    iput-boolean p2, p0, Lkkkkkk/ililli$1;->bЩ042904290429042904290429ЩЩ:Z

    iput-object p3, p0, Lkkkkkk/ililli$1;->b0429042904290429042904290429ЩЩ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЙ0419ЙЙЙЙЙЙ0419Й()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method


# virtual methods
.method public b04190419ЙЙЙЙЙЙ0419Й()Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource",
            "<",
            "Lkkkkkk/liilii;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ililli$1;->bЩ042904290429042904290429ЩЩ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ililli$1;->b0429Щ04290429042904290429ЩЩ:Lkkkkkk/ililli;

    invoke-static {v0}, Lkkkkkk/ililli;->bЙ04190419ЙЙЙЙЙ0419Й(Lkkkkkk/ililli;)Lkkkkkk/liilii;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkkkkkk/ililli$1;->b0429Щ04290429042904290429ЩЩ:Lkkkkkk/ililli;

    invoke-static {v0}, Lkkkkkk/ililli;->bЙ0419Й0419ЙЙЙЙ0419Й(Lkkkkkk/ililli;)Lkkkkkk/fbbbfb;

    move-result-object v0

    iget-boolean v1, p0, Lkkkkkk/ililli$1;->bЩ042904290429042904290429ЩЩ:Z

    invoke-virtual {v0, v1}, Lkkkkkk/fbbbfb;->bВВВВ0412В0412В0412В(Z)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ililli$1;->b0429Щ04290429042904290429ЩЩ:Lkkkkkk/ililli;

    invoke-static {v1}, Lkkkkkk/ililli;->bЙЙЙ0419ЙЙЙЙ0419Й(Lkkkkkk/ililli;)Lkkkkkk/aaaahh;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/aaaahh;->bп043F043F043Fппп043F043F043F()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lkkkkkk/ililli$1$1;

    invoke-direct {v2, p0}, Lkkkkkk/ililli$1$1;-><init>(Lkkkkkk/ililli$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget v0, Lkkkkkk/ililli$1;->bЩЩЩЩЩЩЩ0429Щ:I

    sget v1, Lkkkkkk/ililli$1;->b0429ЩЩЩЩЩЩ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ililli$1;->bЩ0429ЩЩЩЩЩ0429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/ililli$1;->bЩЩЩЩЩЩЩ0429Щ:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/ililli$1;->b0429ЩЩЩЩЩЩ0429Щ:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ililli$1;->b0429Щ04290429042904290429ЩЩ:Lkkkkkk/ililli;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/ililli$1;->bЙ0419ЙЙЙЙЙЙ0419Й()I

    move-result v1

    sget v2, Lkkkkkk/ililli$1;->b0429ЩЩЩЩЩЩ0429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ililli$1;->bЩ0429ЩЩЩЩЩ0429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x50

    sput v1, Lkkkkkk/ililli$1;->bЩЩЩЩЩЩЩ0429Щ:I

    invoke-static {}, Lkkkkkk/ililli$1;->bЙ0419ЙЙЙЙЙЙ0419Й()I

    move-result v1

    sput v1, Lkkkkkk/ililli$1;->b0429ЩЩЩЩЩЩ0429Щ:I

    :pswitch_1
    :try_start_3
    invoke-static {v0}, Lkkkkkk/ililli;->bЙ04190419ЙЙЙЙЙ0419Й(Lkkkkkk/ililli;)Lkkkkkk/liilii;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/ililli$1;->bЩЩЩЩЩЩЩ0429Щ:I

    sget v3, Lkkkkkk/ililli$1;->b0429ЩЩЩЩЩЩ0429Щ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ililli$1;->bЩЩЩЩЩЩЩ0429Щ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ililli$1;->bЩ0429ЩЩЩЩЩ0429Щ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ililli$1;->b04290429ЩЩЩЩЩ0429Щ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ililli$1;->bЙ0419ЙЙЙЙЙЙ0419Й()I

    move-result v2

    sput v2, Lkkkkkk/ililli$1;->bЩЩЩЩЩЩЩ0429Щ:I

    const/16 v2, 0x17

    sput v2, Lkkkkkk/ililli$1;->b04290429ЩЩЩЩЩ0429Щ:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/ililli$1;->bЙ0419ЙЙЙЙЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/ililli$1;->bЩЩЩЩЩЩЩ0429Щ:I

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/ililli$1;->b04190419ЙЙЙЙЙЙ0419Й()Lio/reactivex/SingleSource;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

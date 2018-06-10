.class public Lkkkkkk/xxvvvx$11;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->bЙЙ04190419ЙЙ0419ЙЙ0419(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/oiooii;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429042904290429Щ042904290429:I = 0x50

.field public static b0429ЩЩЩЩ0429042904290429:I = 0x2

.field public static bЩ0429ЩЩЩ0429042904290429:I = 0x1

.field public static bЩЩЩЩЩ0429042904290429:I


# instance fields
.field public final synthetic b0429Щ042904290429Щ042904290429:Lkkkkkk/xxvvvx;

.field public final synthetic bЩ0429042904290429Щ042904290429:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$11;->b0429Щ042904290429Щ042904290429:Lkkkkkk/xxvvvx;

    iput-object p2, p0, Lkkkkkk/xxvvvx$11;->bЩ0429042904290429Щ042904290429:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419Й0419Й0419ЙЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙЙ0419Й0419ЙЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    check-cast p1, Lkkkkkk/oiooii;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/xxvvvx$11;->b04290429042904290429Щ042904290429:I

    sget v1, Lkkkkkk/xxvvvx$11;->bЩ0429ЩЩЩ0429042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$11;->b04290429042904290429Щ042904290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$11;->b0429ЩЩЩЩ0429042904290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$11;->bЩЩЩЩЩ0429042904290429:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/xxvvvx$11;->b04290429042904290429Щ042904290429:I

    sget v1, Lkkkkkk/xxvvvx$11;->bЩ0429ЩЩЩ0429042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$11;->b04290429042904290429Щ042904290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$11;->b0429ЩЩЩЩ0429042904290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$11;->bЩЩЩЩЩ0429042904290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/xxvvvx$11;->b04290429042904290429Щ042904290429:I

    invoke-static {}, Lkkkkkk/xxvvvx$11;->bЙЙ0419Й0419ЙЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$11;->bЩЩЩЩЩ0429042904290429:I

    :cond_0
    const/16 v0, 0x29

    sput v0, Lkkkkkk/xxvvvx$11;->b04290429042904290429Щ042904290429:I

    invoke-static {}, Lkkkkkk/xxvvvx$11;->bЙЙ0419Й0419ЙЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$11;->bЩЩЩЩЩ0429042904290429:I

    :cond_1
    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$11;->b04190419ЙЙ0419ЙЙЙЙ0419(Lkkkkkk/oiooii;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b04190419ЙЙ0419ЙЙЙЙ0419(Lkkkkkk/oiooii;)V
    .locals 3
    .param p1    # Lkkkkkk/oiooii;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/xxvvvx$11;->b04290429042904290429Щ042904290429:I

    invoke-static {}, Lkkkkkk/xxvvvx$11;->b0419Й0419Й0419ЙЙЙЙ0419()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$11;->b04290429042904290429Щ042904290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$11;->b0429ЩЩЩЩ0429042904290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$11;->bЩЩЩЩЩ0429042904290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/xxvvvx$11;->b04290429042904290429Щ042904290429:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/xxvvvx$11;->bЩЩЩЩЩ0429042904290429:I

    invoke-static {}, Lkkkkkk/xxvvvx$11;->bЙЙ0419Й0419ЙЙЙЙ0419()I

    move-result v0

    sget v1, Lkkkkkk/xxvvvx$11;->bЩ0429ЩЩЩ0429042904290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$11;->b0429ЩЩЩЩ0429042904290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/xxvvvx$11;->b04290429042904290429Щ042904290429:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/xxvvvx$11;->bЩЩЩЩЩ0429042904290429:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lkkkkkk/xxvvvx$11;->b0429Щ042904290429Щ042904290429:Lkkkkkk/xxvvvx;

    invoke-static {v0}, Lkkkkkk/xxvvvx;->bЙЙЙЙЙЙ0419ЙЙ0419(Lkkkkkk/xxvvvx;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/xxvvvx$11;->bЩ0429042904290429Щ042904290429:Ljava/lang/String;

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

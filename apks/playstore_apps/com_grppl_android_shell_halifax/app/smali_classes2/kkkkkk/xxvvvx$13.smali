.class public Lkkkkkk/xxvvvx$13;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->b0419Й04190419ЙЙ0419ЙЙ0419(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$13"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/ooiioi;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ0429Щ0429042904290429:I = 0x1

.field public static b0429Щ04290429Щ0429042904290429:I = 0x1

.field public static bЩ0429Щ0429Щ0429042904290429:I = 0x0

.field public static bЩЩ04290429Щ0429042904290429:I = 0x2


# instance fields
.field public final synthetic b0429ЩЩ0429Щ0429042904290429:Ljava/lang/String;

.field public final synthetic bЩЩЩ0429Щ0429042904290429:Lkkkkkk/xxvvvx;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$13;->bЩЩЩ0429Щ0429042904290429:Lkkkkkk/xxvvvx;

    iput-object p2, p0, Lkkkkkk/xxvvvx$13;->b0429ЩЩ0429Щ0429042904290429:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419Й04190419ЙЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bЙ0419Й04190419ЙЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x2

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

    sget v0, Lkkkkkk/xxvvvx$13;->b0429Щ04290429Щ0429042904290429:I

    sget v1, Lkkkkkk/xxvvvx$13;->b04290429Щ0429Щ0429042904290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxvvvx$13;->bЙ0419Й04190419ЙЙЙЙ0419()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/xxvvvx$13;->b0429Щ04290429Щ0429042904290429:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/xxvvvx$13;->bЩ0429Щ0429Щ0429042904290429:I

    :pswitch_0
    check-cast p1, Lkkkkkk/ooiioi;

    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$13;->b0419ЙЙ04190419ЙЙЙЙ0419(Lkkkkkk/ooiioi;)V

    invoke-static {}, Lkkkkkk/xxvvvx$13;->b04190419Й04190419ЙЙЙЙ0419()I

    move-result v0

    sget v1, Lkkkkkk/xxvvvx$13;->b04290429Щ0429Щ0429042904290429:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxvvvx$13;->b04190419Й04190419ЙЙЙЙ0419()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$13;->bЩЩ04290429Щ0429042904290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$13;->bЩ0429Щ0429Щ0429042904290429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/xxvvvx$13;->b04190419Й04190419ЙЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$13;->bЩ0429Щ0429Щ0429042904290429:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0419ЙЙ04190419ЙЙЙЙ0419(Lkkkkkk/ooiioi;)V
    .locals 4
    .param p1    # Lkkkkkk/ooiioi;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v0, p0, Lkkkkkk/xxvvvx$13;->bЩЩЩ0429Щ0429042904290429:Lkkkkkk/xxvvvx;

    invoke-static {v0}, Lkkkkkk/xxvvvx;->b0419ЙЙЙЙЙ0419ЙЙ0419(Lkkkkkk/xxvvvx;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/xxvvvx$13;->b0429ЩЩ0429Щ0429042904290429:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_3
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

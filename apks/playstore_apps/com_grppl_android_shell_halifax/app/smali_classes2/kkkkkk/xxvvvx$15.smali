.class public Lkkkkkk/xxvvvx$15;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->bЙЙЙ0419ЙЙ0419ЙЙ0419(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$15"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/ioioii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429Щ04290429042904290429:I = 0x1

.field public static b0429Щ0429Щ04290429042904290429:I = 0x46

.field public static bЩ04290429Щ04290429042904290429:I = 0x0

.field public static bЩЩЩ042904290429042904290429:I = 0x2


# instance fields
.field public final synthetic b04290429ЩЩ04290429042904290429:Lkkkkkk/xxvvvx;

.field public final synthetic bЩЩ0429Щ04290429042904290429:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$15;->b04290429ЩЩ04290429042904290429:Lkkkkkk/xxvvvx;

    iput-object p2, p0, Lkkkkkk/xxvvvx$15;->bЩЩ0429Щ04290429042904290429:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419041904190419ЙЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bЙЙЙЙЙ0419ЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
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

    check-cast p1, Lkkkkkk/ioioii;

    sget v0, Lkkkkkk/xxvvvx$15;->b0429Щ0429Щ04290429042904290429:I

    sget v1, Lkkkkkk/xxvvvx$15;->b042904290429Щ04290429042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$15;->b0429Щ0429Щ04290429042904290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$15;->bЩЩЩ042904290429042904290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$15;->bЩ04290429Щ04290429042904290429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/xxvvvx$15;->b04190419041904190419ЙЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$15;->b0429Щ0429Щ04290429042904290429:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/xxvvvx$15;->bЩ04290429Щ04290429042904290429:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/xxvvvx$15;->b0429Щ0429Щ04290429042904290429:I

    sget v1, Lkkkkkk/xxvvvx$15;->b042904290429Щ04290429042904290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxvvvx$15;->bЙЙЙЙЙ0419ЙЙЙ0419()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x28

    sput v0, Lkkkkkk/xxvvvx$15;->b0429Щ0429Щ04290429042904290429:I

    invoke-static {}, Lkkkkkk/xxvvvx$15;->b04190419041904190419ЙЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$15;->bЩ04290429Щ04290429042904290429:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$15;->bЙ0419041904190419ЙЙЙЙ0419(Lkkkkkk/ioioii;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bЙ0419041904190419ЙЙЙЙ0419(Lkkkkkk/ioioii;)V
    .locals 4
    .param p1    # Lkkkkkk/ioioii;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lkkkkkk/xxvvvx$15;->b04290429ЩЩ04290429042904290429:Lkkkkkk/xxvvvx;

    invoke-static {v2}, Lkkkkkk/xxvvvx;->bЙ0419ЙЙЙЙ0419ЙЙ0419(Lkkkkkk/xxvvvx;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/xxvvvx$15;->bЩЩ0429Щ04290429042904290429:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    new-array v2, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception v0

    return-void
.end method

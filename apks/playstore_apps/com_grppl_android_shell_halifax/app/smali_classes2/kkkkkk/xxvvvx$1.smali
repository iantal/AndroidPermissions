.class public Lkkkkkk/xxvvvx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xxvvvx;->bЙ041904190419ЙЙ0419ЙЙ0419(ILjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xxvvvx$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/iioioi;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429Щ0429Щ042904290429:I = 0x2

.field public static b0429Щ0429Щ0429Щ042904290429:I = 0x5c

.field public static bЩ04290429Щ0429Щ042904290429:I = 0x1

.field public static bЩЩЩ04290429Щ042904290429:I


# instance fields
.field public final synthetic b04290429ЩЩ0429Щ042904290429:Lkkkkkk/xxvvvx;

.field public final synthetic bЩЩ0429Щ0429Щ042904290429:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/xxvvvx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xxvvvx$1;->b04290429ЩЩ0429Щ042904290429:Lkkkkkk/xxvvvx;

    iput-object p2, p0, Lkkkkkk/xxvvvx$1;->bЩЩ0429Щ0429Щ042904290429:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419041904190419ЙЙЙЙЙ0419()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bЙЙЙЙ0419ЙЙЙЙ0419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/xxvvvx$1;->b0429Щ0429Щ0429Щ042904290429:I

    sget v1, Lkkkkkk/xxvvvx$1;->bЩ04290429Щ0429Щ042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$1;->b0429Щ0429Щ0429Щ042904290429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/xxvvvx$1;->bЙЙЙЙ0419ЙЙЙЙ0419()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvx$1;->bЩЩЩ04290429Щ042904290429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/xxvvvx$1;->b0429Щ0429Щ0429Щ042904290429:I

    sget v1, Lkkkkkk/xxvvvx$1;->bЩ04290429Щ0429Щ042904290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxvvvx$1;->bЙЙЙЙ0419ЙЙЙЙ0419()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/xxvvvx$1;->b0429Щ0429Щ0429Щ042904290429:I

    const/16 v0, 0x25

    sput v0, Lkkkkkk/xxvvvx$1;->bЩЩЩ04290429Щ042904290429:I

    :pswitch_0
    const/16 v0, 0x5d

    :try_start_2
    sput v0, Lkkkkkk/xxvvvx$1;->b0429Щ0429Щ0429Щ042904290429:I

    invoke-static {}, Lkkkkkk/xxvvvx$1;->b0419041904190419ЙЙЙЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvx$1;->bЩЩЩ04290429Щ042904290429:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    check-cast p1, Lkkkkkk/iioioi;

    invoke-virtual {p0, p1}, Lkkkkkk/xxvvvx$1;->bЙ041904190419ЙЙЙЙЙ0419(Lkkkkkk/iioioi;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
.end method

.method public bЙ041904190419ЙЙЙЙЙ0419(Lkkkkkk/iioioi;)V
    .locals 5
    .param p1    # Lkkkkkk/iioioi;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/xxvvvx$1;->b04290429ЩЩ0429Щ042904290429:Lkkkkkk/xxvvvx;

    invoke-static {v0}, Lkkkkkk/xxvvvx;->bЙЙ0419041904190419ЙЙЙ0419(Lkkkkkk/xxvvvx;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/xxvvvx$1;->bЩЩ0429Щ0429Щ042904290429:Ljava/lang/String;

    sget v2, Lkkkkkk/xxvvvx$1;->b0429Щ0429Щ0429Щ042904290429:I

    sget v3, Lkkkkkk/xxvvvx$1;->bЩ04290429Щ0429Щ042904290429:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/xxvvvx$1;->bЙЙЙЙ0419ЙЙЙЙ0419()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xe

    sput v2, Lkkkkkk/xxvvvx$1;->b0429Щ0429Щ0429Щ042904290429:I

    invoke-static {}, Lkkkkkk/xxvvvx$1;->b0419041904190419ЙЙЙЙЙ0419()I

    move-result v2

    sput v2, Lkkkkkk/xxvvvx$1;->bЩ04290429Щ0429Щ042904290429:I

    invoke-static {}, Lkkkkkk/xxvvvx$1;->b0419041904190419ЙЙЙЙЙ0419()I

    move-result v2

    sget v3, Lkkkkkk/xxvvvx$1;->bЩ04290429Щ0429Щ042904290429:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xxvvvx$1;->b042904290429Щ0429Щ042904290429:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/xxvvvx$1;->b0419041904190419ЙЙЙЙЙ0419()I

    move-result v2

    sput v2, Lkkkkkk/xxvvvx$1;->b0429Щ0429Щ0429Щ042904290429:I

    invoke-static {}, Lkkkkkk/xxvvvx$1;->b0419041904190419ЙЙЙЙЙ0419()I

    move-result v2

    sput v2, Lkkkkkk/xxvvvx$1;->bЩ04290429Щ0429Щ042904290429:I

    :pswitch_2
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

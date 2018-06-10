.class public Lkkkkkk/aaaaat$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaaaat;->b0435е0435ее04350435043504350435(Lkkkkkk/ttyytt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaaat$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/ttyytt;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩ04290429ЩЩ0429:I = 0x2

.field public static b0429Щ0429ЩЩ04290429ЩЩ0429:I = 0x35

.field public static bЩ04290429ЩЩ04290429ЩЩ0429:I = 0x1

.field public static bЩЩЩ0429Щ04290429ЩЩ0429:I


# instance fields
.field public final synthetic bЩЩ0429ЩЩ04290429ЩЩ0429:Lkkkkkk/aaaaat;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaaat;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaaaat$6;->bЩЩ0429ЩЩ04290429ЩЩ0429:Lkkkkkk/aaaaat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04350435еее0435е043504350435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0435е0435ее0435е043504350435()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bе04350435ее0435е043504350435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bее0435ее0435е043504350435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lkkkkkk/aaaaat$6;->b0435е0435ее0435е043504350435()I

    move-result v0

    sget v1, Lkkkkkk/aaaaat$6;->bЩ04290429ЩЩ04290429ЩЩ0429:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaaat$6;->b0435е0435ее0435е043504350435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$6;->b042904290429ЩЩ04290429ЩЩ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$6;->bЩЩЩ0429Щ04290429ЩЩ0429:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/aaaaat$6;->b0429Щ0429ЩЩ04290429ЩЩ0429:I

    sget v1, Lkkkkkk/aaaaat$6;->bЩ04290429ЩЩ04290429ЩЩ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$6;->b0429Щ0429ЩЩ04290429ЩЩ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$6;->b042904290429ЩЩ04290429ЩЩ0429:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaaat$6;->bее0435ее0435е043504350435()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aaaaat$6;->b0435е0435ее0435е043504350435()I

    move-result v0

    sput v0, Lkkkkkk/aaaaat$6;->b0429Щ0429ЩЩ04290429ЩЩ0429:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/aaaaat$6;->bЩЩЩ0429Щ04290429ЩЩ0429:I

    :cond_0
    const/16 v0, 0x2c

    sput v0, Lkkkkkk/aaaaat$6;->b0429Щ0429ЩЩ04290429ЩЩ0429:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/aaaaat$6;->bЩЩЩ0429Щ04290429ЩЩ0429:I

    :cond_1
    :try_start_0
    check-cast p1, Lkkkkkk/ttyytt;

    invoke-virtual {p0, p1}, Lkkkkkk/aaaaat$6;->bе0435еее0435е043504350435(Lkkkkkk/ttyytt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bе0435еее0435е043504350435(Lkkkkkk/ttyytt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aaaaat$6;->bЩЩ0429ЩЩ04290429ЩЩ0429:Lkkkkkk/aaaaat;

    invoke-static {v0}, Lkkkkkk/aaaaat;->b04350435е043504350435е043504350435(Lkkkkkk/aaaaat;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttytyy;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/aaaaat$6;->b0429Щ0429ЩЩ04290429ЩЩ0429:I

    invoke-static {}, Lkkkkkk/aaaaat$6;->bе04350435ее0435е043504350435()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaaat$6;->b04350435еее0435е043504350435()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :try_start_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aaaaat$6;->b0435е0435ее0435е043504350435()I

    move-result v1

    sput v1, Lkkkkkk/aaaaat$6;->b0429Щ0429ЩЩ04290429ЩЩ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/aaaaat$6;->b0429Щ0429ЩЩ04290429ЩЩ0429:I

    sget v2, Lkkkkkk/aaaaat$6;->bЩ04290429ЩЩ04290429ЩЩ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaat$6;->b042904290429ЩЩ04290429ЩЩ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/aaaaat$6;->b0435е0435ее0435е043504350435()I

    move-result v1

    sput v1, Lkkkkkk/aaaaat$6;->b0429Щ0429ЩЩ04290429ЩЩ0429:I

    invoke-static {}, Lkkkkkk/aaaaat$6;->b0435е0435ее0435е043504350435()I

    move-result v1

    sput v1, Lkkkkkk/aaaaat$6;->bЩ04290429ЩЩ04290429ЩЩ0429:I

    :pswitch_2
    :try_start_2
    invoke-interface {v0, p1}, Lkkkkkk/ttytyy;->showPaymentReviewScreen(Lkkkkkk/ttyytt;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch
.end method

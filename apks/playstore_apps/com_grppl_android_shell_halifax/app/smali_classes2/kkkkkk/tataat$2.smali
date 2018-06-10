.class public Lkkkkkk/tataat$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/tataat;->b043504350435е043504350435е04350435()Lio/reactivex/functions/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tataat$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429Щ04290429042904290429Щ:I = 0x1

.field public static b0429ЩЩ042904290429042904290429Щ:I = 0x2

.field public static bЩ04290429Щ04290429042904290429Щ:I = 0x52

.field public static bЩЩЩ042904290429042904290429Щ:I


# instance fields
.field public final synthetic b0429Щ0429Щ04290429042904290429Щ:Lkkkkkk/tataat;


# direct methods
.method public constructor <init>(Lkkkkkk/tataat;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/tataat$2;->b0429Щ0429Щ04290429042904290429Щ:Lkkkkkk/tataat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04350435е0435е04350435е04350435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе0435е0435е04350435е04350435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bее04350435е04350435е04350435()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/tataat$2;->bЩ04290429Щ04290429042904290429Щ:I

    sget v1, Lkkkkkk/tataat$2;->b042904290429Щ04290429042904290429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tataat$2;->b04350435е0435е04350435е04350435()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xb

    sget v1, Lkkkkkk/tataat$2;->bЩ04290429Щ04290429042904290429Щ:I

    sget v2, Lkkkkkk/tataat$2;->b042904290429Щ04290429042904290429Щ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tataat$2;->bЩ04290429Щ04290429042904290429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tataat$2;->b0429ЩЩ042904290429042904290429Щ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tataat$2;->bЩЩЩ042904290429042904290429Щ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/tataat$2;->bЩ04290429Щ04290429042904290429Щ:I

    invoke-static {}, Lkkkkkk/tataat$2;->bее04350435е04350435е04350435()I

    move-result v1

    sput v1, Lkkkkkk/tataat$2;->bЩЩЩ042904290429042904290429Щ:I

    :cond_0
    sput v0, Lkkkkkk/tataat$2;->bЩ04290429Щ04290429042904290429Щ:I

    invoke-static {}, Lkkkkkk/tataat$2;->bее04350435е04350435е04350435()I

    move-result v0

    sput v0, Lkkkkkk/tataat$2;->b042904290429Щ04290429042904290429Щ:I

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkkkkkk/tataat$2;->b0435ее0435е04350435е04350435(Ljava/lang/Throwable;)V

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
.end method

.method public b0435ее0435е04350435е04350435(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lkkkkkk/hhaahh;->b043Fп043Fппп043F043F043F043F(Ljava/lang/Throwable;)Lkkkkkk/hhaahh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkkkkkk/hhaahh;->bп043F043Fппп043F043F043F043F()Lkkkkkk/uuunun;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/uuunun;->bп043Fпп043F043F043F043F043Fп()Lkkkkkk/ununun;

    move-result-object v1

    sget-object v2, Lkkkkkk/ununun;->BAPI_ERROR_STANDING_ORDER_EXIST:Lkkkkkk/ununun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/tataat$2;->b0429Щ0429Щ04290429042904290429Щ:Lkkkkkk/tataat;

    invoke-static {v0}, Lkkkkkk/tataat;->bееее043504350435е04350435(Lkkkkkk/tataat;)Lkkkkkk/gggggr$grrrrg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/tytyyy;

    invoke-interface {v0}, Lkkkkkk/tytyyy;->showStandingOrderAlertDialog()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_3
    sget v1, Lkkkkkk/tataat$2;->bЩ04290429Щ04290429042904290429Щ:I

    invoke-static {}, Lkkkkkk/tataat$2;->bе0435е0435е04350435е04350435()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tataat$2;->bЩ04290429Щ04290429042904290429Щ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tataat$2;->b0429ЩЩ042904290429042904290429Щ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tataat$2;->bЩЩЩ042904290429042904290429Щ:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x42

    sput v1, Lkkkkkk/tataat$2;->bЩ04290429Щ04290429042904290429Щ:I

    invoke-static {}, Lkkkkkk/tataat$2;->bее04350435е04350435е04350435()I

    move-result v1

    sput v1, Lkkkkkk/tataat$2;->bЩЩЩ042904290429042904290429Щ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    iget-object v1, p0, Lkkkkkk/tataat$2;->b0429Щ0429Щ04290429042904290429Щ:Lkkkkkk/tataat;

    invoke-virtual {v0}, Lkkkkkk/hhaahh;->bп043F043Fппп043F043F043F043F()Lkkkkkk/uuunun;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/tataat;->b0435еее043504350435е04350435(Lkkkkkk/tataat;Lkkkkkk/uuunun;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

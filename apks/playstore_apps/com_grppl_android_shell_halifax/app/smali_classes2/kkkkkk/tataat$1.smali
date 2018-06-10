.class public Lkkkkkk/tataat$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/tataat;->bе04350435е043504350435е04350435(Lkkkkkk/yytyyt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tataat$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/abaaab;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ04290429042904290429Щ:I = 0x2

.field public static bЩ0429ЩЩ04290429042904290429Щ:I = 0x1

.field public static bЩЩ0429Щ04290429042904290429Щ:I = 0x54


# instance fields
.field public final synthetic b0429ЩЩЩ04290429042904290429Щ:Lkkkkkk/tataat;


# direct methods
.method public constructor <init>(Lkkkkkk/tataat;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/tataat$1;->b0429ЩЩЩ04290429042904290429Щ:Lkkkkkk/tataat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043504350435ее04350435е04350435()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bеее0435е04350435е04350435()I
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

    invoke-static {}, Lkkkkkk/tataat$1;->b043504350435ее04350435е04350435()I

    move-result v0

    sget v1, Lkkkkkk/tataat$1;->bЩ0429ЩЩ04290429042904290429Щ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tataat$1;->b043504350435ее04350435е04350435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tataat$1;->b04290429ЩЩ04290429042904290429Щ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tataat$1;->bеее0435е04350435е04350435()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/tataat$1;->bЩЩ0429Щ04290429042904290429Щ:I

    sget v1, Lkkkkkk/tataat$1;->bЩ0429ЩЩ04290429042904290429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tataat$1;->b04290429ЩЩ04290429042904290429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tataat$1;->b043504350435ее04350435е04350435()I

    move-result v0

    sput v0, Lkkkkkk/tataat$1;->bЩЩ0429Щ04290429042904290429Щ:I

    invoke-static {}, Lkkkkkk/tataat$1;->b043504350435ее04350435е04350435()I

    move-result v0

    sput v0, Lkkkkkk/tataat$1;->bЩ0429ЩЩ04290429042904290429Щ:I

    :pswitch_0
    const/16 v0, 0xa

    sput v0, Lkkkkkk/tataat$1;->bЩЩ0429Щ04290429042904290429Щ:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/tataat$1;->bЩ0429ЩЩ04290429042904290429Щ:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/abaaab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/tataat$1;->bе04350435ее04350435е04350435(Lkkkkkk/abaaab;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
.end method

.method public bе04350435ее04350435е04350435(Lkkkkkk/abaaab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/tataat$1;->b043504350435ее04350435е04350435()I

    move-result v0

    sget v1, Lkkkkkk/tataat$1;->bЩ0429ЩЩ04290429042904290429Щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/tataat$1;->b04290429ЩЩ04290429042904290429Щ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/tataat$1;->bЩЩ0429Щ04290429042904290429Щ:I

    sget v1, Lkkkkkk/tataat$1;->bЩ0429ЩЩ04290429042904290429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tataat$1;->b04290429ЩЩ04290429042904290429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/tataat$1;->bЩЩ0429Щ04290429042904290429Щ:I

    invoke-static {}, Lkkkkkk/tataat$1;->b043504350435ее04350435е04350435()I

    move-result v0

    sput v0, Lkkkkkk/tataat$1;->bЩ0429ЩЩ04290429042904290429Щ:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/tataat$1;->b043504350435ее04350435е04350435()I

    move-result v0

    sput v0, Lkkkkkk/tataat$1;->bЩ0429ЩЩ04290429042904290429Щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/tataat$1;->b0429ЩЩЩ04290429042904290429Щ:Lkkkkkk/tataat;

    invoke-static {v0}, Lkkkkkk/tataat;->b0435043504350435е04350435е04350435(Lkkkkkk/tataat;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/tytyyy;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-interface {v0}, Lkkkkkk/tytyyy;->showPaymentHubRecipientList()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

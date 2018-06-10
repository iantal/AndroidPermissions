.class public Lkkkkkk/ttaatt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ttaatt;->b04350435е0435е0435ее04350435(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ttaatt$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/aabbba;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩ0429Щ04290429Щ:I = 0x2a

.field public static b0429Щ0429ЩЩ0429Щ04290429Щ:I = 0x1

.field public static bЩ04290429ЩЩ0429Щ04290429Щ:I = 0x2

.field public static bЩЩ0429ЩЩ0429Щ04290429Щ:I


# instance fields
.field public final synthetic b04290429ЩЩЩ0429Щ04290429Щ:Lkkkkkk/ttaatt;


# direct methods
.method public constructor <init>(Lkkkkkk/ttaatt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ttaatt$1;->b04290429ЩЩЩ0429Щ04290429Щ:Lkkkkkk/ttaatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435ее0435ееее04350435()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bе0435е0435ееее04350435()I
    .locals 1

    const/4 v0, 0x1

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

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ttaatt$1;->b042904290429ЩЩ0429Щ04290429Щ:I

    invoke-static {}, Lkkkkkk/ttaatt$1;->bе0435е0435ееее04350435()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttaatt$1;->bЩ04290429ЩЩ0429Щ04290429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Lkkkkkk/ttaatt$1;->b042904290429ЩЩ0429Щ04290429Щ:I

    invoke-static {}, Lkkkkkk/ttaatt$1;->b0435ее0435ееее04350435()I

    move-result v1

    sput v1, Lkkkkkk/ttaatt$1;->bЩЩ0429ЩЩ0429Щ04290429Щ:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ttaatt$1;->b0435ее0435ееее04350435()I

    move-result v0

    sput v0, Lkkkkkk/ttaatt$1;->b042904290429ЩЩ0429Щ04290429Щ:I

    :try_start_1
    check-cast p1, Lkkkkkk/aabbba;

    invoke-virtual {p0, p1}, Lkkkkkk/ttaatt$1;->bеее0435ееее04350435(Lkkkkkk/aabbba;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bеее0435ееее04350435(Lkkkkkk/aabbba;)V
    .locals 3
    .param p1    # Lkkkkkk/aabbba;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ttaatt$1;->b04290429ЩЩЩ0429Щ04290429Щ:Lkkkkkk/ttaatt;

    invoke-virtual {p1}, Lkkkkkk/aabbba;->b04440444ф04440444ф0444ф04440444()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttaatt;->b043504350435ее0435ее04350435(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ttaatt$1;->b0435ее0435ееее04350435()I

    move-result v0

    sget v1, Lkkkkkk/ttaatt$1;->b0429Щ0429ЩЩ0429Щ04290429Щ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttaatt$1;->b0435ее0435ееее04350435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttaatt$1;->bЩ04290429ЩЩ0429Щ04290429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ttaatt$1;->bЩЩ0429ЩЩ0429Щ04290429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ttaatt$1;->b0435ее0435ееее04350435()I

    move-result v0

    sput v0, Lkkkkkk/ttaatt$1;->bЩЩ0429ЩЩ0429Щ04290429Щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ttaatt$1;->b04290429ЩЩЩ0429Щ04290429Щ:Lkkkkkk/ttaatt;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v1, Lkkkkkk/ttaatt$1;->b042904290429ЩЩ0429Щ04290429Щ:I

    sget v2, Lkkkkkk/ttaatt$1;->b0429Щ0429ЩЩ0429Щ04290429Щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttaatt$1;->bЩ04290429ЩЩ0429Щ04290429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Lkkkkkk/ttaatt$1;->b042904290429ЩЩ0429Щ04290429Щ:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/ttaatt$1;->bЩЩ0429ЩЩ0429Щ04290429Щ:I

    :pswitch_0
    :try_start_4
    invoke-static {v0}, Lkkkkkk/ttaatt;->b04350435ее0435еее04350435(Lkkkkkk/ttaatt;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/tttyty;

    invoke-interface {v0}, Lkkkkkk/tttyty;->showPasswordDialog()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

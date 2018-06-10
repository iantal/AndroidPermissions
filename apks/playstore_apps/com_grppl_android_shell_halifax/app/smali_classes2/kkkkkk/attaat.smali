.class public final Lkkkkkk/attaat;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/tttaat;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩ0429042904290429Щ:I = 0x5c

.field public static b0429ЩЩ0429Щ0429042904290429Щ:I = 0x0

.field public static bЩ0429Щ0429Щ0429042904290429Щ:I = 0x2

.field public static bЩЩЩ0429Щ0429042904290429Щ:I = 0x1


# instance fields
.field private final bЩ04290429ЩЩ0429042904290429Щ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyhhyy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyhhyy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/attaat;->bЩ04290429ЩЩ0429042904290429Щ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435еее04350435е04350435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе0435еее04350435е04350435()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bее0435ее04350435е04350435(Ljavax/inject/Provider;)Lkkkkkk/attaat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/yyhhyy;",
            ">;)",
            "Lkkkkkk/attaat;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/attaat;

    invoke-direct {v0, p0}, Lkkkkkk/attaat;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b0435е0435ее04350435е04350435()Lkkkkkk/tttaat;
    .locals 2

    sget v0, Lkkkkkk/attaat;->b042904290429ЩЩ0429042904290429Щ:I

    sget v1, Lkkkkkk/attaat;->bЩЩЩ0429Щ0429042904290429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/attaat;->bЩ0429Щ0429Щ0429042904290429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/attaat;->b042904290429ЩЩ0429042904290429Щ:I

    invoke-static {}, Lkkkkkk/attaat;->bе0435еее04350435е04350435()I

    move-result v0

    sput v0, Lkkkkkk/attaat;->b0429ЩЩ0429Щ0429042904290429Щ:I

    :pswitch_0
    :try_start_0
    new-instance v1, Lkkkkkk/tttaat;

    iget-object v0, p0, Lkkkkkk/attaat;->bЩ04290429ЩЩ0429042904290429Щ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/yyhhyy;

    invoke-direct {v1, v0}, Lkkkkkk/tttaat;-><init>(Lkkkkkk/yyhhyy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/attaat;->b042904290429ЩЩ0429042904290429Щ:I

    sget v1, Lkkkkkk/attaat;->bЩЩЩ0429Щ0429042904290429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/attaat;->b042904290429ЩЩ0429042904290429Щ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/attaat;->b04350435еее04350435е04350435()I

    move-result v1

    rem-int/2addr v0, v1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/attaat;->b0429ЩЩ0429Щ0429042904290429Щ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/attaat;->b042904290429ЩЩ0429042904290429Щ:I

    sget v1, Lkkkkkk/attaat;->bЩЩЩ0429Щ0429042904290429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/attaat;->b042904290429ЩЩ0429042904290429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/attaat;->bЩ0429Щ0429Щ0429042904290429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/attaat;->b0429ЩЩ0429Щ0429042904290429Щ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/attaat;->b042904290429ЩЩ0429042904290429Щ:I

    invoke-static {}, Lkkkkkk/attaat;->bе0435еее04350435е04350435()I

    move-result v0

    sput v0, Lkkkkkk/attaat;->b0429ЩЩ0429Щ0429042904290429Щ:I

    :cond_0
    const/16 v0, 0x34

    sput v0, Lkkkkkk/attaat;->b042904290429ЩЩ0429042904290429Щ:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/attaat;->b0429ЩЩ0429Щ0429042904290429Щ:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/attaat;->b0435е0435ее04350435е04350435()Lkkkkkk/tttaat;

    move-result-object v0

    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

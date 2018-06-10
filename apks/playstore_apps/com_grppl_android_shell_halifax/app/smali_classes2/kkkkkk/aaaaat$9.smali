.class public Lkkkkkk/aaaaat$9;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaaaat;->bее043504350435е0435043504350435(Lkkkkkk/ttyytt;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaaat$9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/bbbbaa;",
        "Lkkkkkk/ttyytt;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429Щ042904290429ЩЩ0429:I = 0x2

.field public static bЩ04290429Щ042904290429ЩЩ0429:I = 0x1

.field public static bЩЩЩ0429042904290429ЩЩ0429:I = 0x19


# instance fields
.field public final synthetic b0429Щ0429Щ042904290429ЩЩ0429:Lkkkkkk/ttyytt;

.field public final synthetic bЩЩ0429Щ042904290429ЩЩ0429:Lkkkkkk/aaaaat;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaaat;Lkkkkkk/ttyytt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaaaat$9;->bЩЩ0429Щ042904290429ЩЩ0429:Lkkkkkk/aaaaat;

    iput-object p2, p0, Lkkkkkk/aaaaat$9;->b0429Щ0429Щ042904290429ЩЩ0429:Lkkkkkk/ttyytt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435043504350435е0435е043504350435()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bе043504350435е0435е043504350435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lkkkkkk/bbbbaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/aaaaat$9;->bЩЩЩ0429042904290429ЩЩ0429:I

    sget v1, Lkkkkkk/aaaaat$9;->bЩ04290429Щ042904290429ЩЩ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$9;->b042904290429Щ042904290429ЩЩ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/aaaaat$9;->bЩЩЩ0429042904290429ЩЩ0429:I

    invoke-static {}, Lkkkkkk/aaaaat$9;->b0435043504350435е0435е043504350435()I

    move-result v0

    sput v0, Lkkkkkk/aaaaat$9;->bЩ04290429Щ042904290429ЩЩ0429:I

    :pswitch_0
    sget v0, Lkkkkkk/aaaaat$9;->bЩЩЩ0429042904290429ЩЩ0429:I

    sget v1, Lkkkkkk/aaaaat$9;->bЩ04290429Щ042904290429ЩЩ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$9;->bЩЩЩ0429042904290429ЩЩ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$9;->b042904290429Щ042904290429ЩЩ0429:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaaat$9;->bе043504350435е0435е043504350435()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/aaaaat$9;->bЩЩЩ0429042904290429ЩЩ0429:I

    invoke-static {}, Lkkkkkk/aaaaat$9;->b0435043504350435е0435е043504350435()I

    move-result v0

    sput v0, Lkkkkkk/aaaaat$9;->bЩ04290429Щ042904290429ЩЩ0429:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/aaaaat$9;->b0435е04350435е0435е043504350435(Lkkkkkk/bbbbaa;)Lkkkkkk/ttyytt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    nop

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

.method public b0435е04350435е0435е043504350435(Lkkkkkk/bbbbaa;)Lkkkkkk/ttyytt;
    .locals 4

    new-instance v0, Lkkkkkk/ttyytt$tyyytt;

    iget-object v1, p0, Lkkkkkk/aaaaat$9;->b0429Щ0429Щ042904290429ЩЩ0429:Lkkkkkk/ttyytt;

    invoke-direct {v0, v1}, Lkkkkkk/ttyytt$tyyytt;-><init>(Lkkkkkk/ttyytt;)V

    invoke-static {}, Lkkkkkk/aaaaat$9;->b0435043504350435е0435е043504350435()I

    move-result v1

    sget v2, Lkkkkkk/aaaaat$9;->bЩЩЩ0429042904290429ЩЩ0429:I

    sget v3, Lkkkkkk/aaaaat$9;->bЩ04290429Щ042904290429ЩЩ0429:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaaat$9;->b042904290429Щ042904290429ЩЩ0429:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aaaaat$9;->b0435043504350435е0435е043504350435()I

    move-result v2

    sput v2, Lkkkkkk/aaaaat$9;->bЩЩЩ0429042904290429ЩЩ0429:I

    const/16 v2, 0x1d

    sput v2, Lkkkkkk/aaaaat$9;->bЩ04290429Щ042904290429ЩЩ0429:I

    :pswitch_0
    sget v2, Lkkkkkk/aaaaat$9;->bЩ04290429Щ042904290429ЩЩ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaat$9;->b042904290429Щ042904290429ЩЩ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/aaaaat$9;->b0435043504350435е0435е043504350435()I

    move-result v1

    sput v1, Lkkkkkk/aaaaat$9;->bЩ04290429Щ042904290429ЩЩ0429:I

    :pswitch_1
    invoke-virtual {p1}, Lkkkkkk/bbbbaa;->b0444ффффффф04440444()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttyytt$tyyytt;->bл043B043Bлл043B043B043Bлл(Ljava/lang/String;)Lkkkkkk/ttyytt$tyyytt;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/bbbbaa;->bф0444044404440444044404440444ф0444()Lkkkkkk/aabaaa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttyytt$tyyytt;->b043B043Bл043B043Bл043B043Bлл(Lkkkkkk/aabaaa;)Lkkkkkk/ttyytt$tyyytt;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/bbbbaa;->bфффффффф04440444()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttyytt$tyyytt;->b043B043B043Bлл043B043B043Bлл(Ljava/util/List;)Lkkkkkk/ttyytt$tyyytt;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/bbbbaa;->bф0444фффффф04440444()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttyytt$tyyytt;->bллл043Bл043B043B043Bлл(Ljava/lang/String;)Lkkkkkk/ttyytt$tyyytt;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ttyytt$tyyytt;->bллл043B043Bл043B043Bлл()Lkkkkkk/ttyytt;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

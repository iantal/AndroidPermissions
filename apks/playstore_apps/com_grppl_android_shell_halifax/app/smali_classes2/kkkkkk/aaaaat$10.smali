.class public Lkkkkkk/aaaaat$10;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaaaat;->bе0435е04350435е0435043504350435(Lkkkkkk/ttyytt;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaaat$10"
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
.field public static b0429042904290429Щ0429ЩЩЩ0429:I = 0x2

.field public static b0429Щ04290429Щ0429ЩЩЩ0429:I = 0x0

.field public static bЩ042904290429Щ0429ЩЩЩ0429:I = 0x1

.field public static bЩЩ04290429Щ0429ЩЩЩ0429:I = 0x38


# instance fields
.field public final synthetic b04290429Щ0429Щ0429ЩЩЩ0429:Lkkkkkk/ttyytt;

.field public final synthetic bЩ0429Щ0429Щ0429ЩЩЩ0429:Lkkkkkk/aaaaat;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaaat;Lkkkkkk/ttyytt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaaaat$10;->bЩ0429Щ0429Щ0429ЩЩЩ0429:Lkkkkkk/aaaaat;

    iput-object p2, p0, Lkkkkkk/aaaaat$10;->b04290429Щ0429Щ0429ЩЩЩ0429:Lkkkkkk/ttyytt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043504350435ееее043504350435()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bе04350435ееее043504350435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bеее0435еее043504350435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/aaaaat$10;->bЩЩ04290429Щ0429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/aaaaat$10;->bеее0435еее043504350435()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$10;->bЩЩ04290429Щ0429ЩЩЩ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$10;->b0429042904290429Щ0429ЩЩЩ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$10;->b0429Щ04290429Щ0429ЩЩЩ0429:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/aaaaat$10;->b043504350435ееее043504350435()I

    move-result v0

    sget v1, Lkkkkkk/aaaaat$10;->bЩ042904290429Щ0429ЩЩЩ0429:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaaat$10;->b043504350435ееее043504350435()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aaaaat$10;->bе04350435ееее043504350435()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$10;->b0429Щ04290429Щ0429ЩЩЩ0429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aaaaat$10;->b043504350435ееее043504350435()I

    move-result v0

    sput v0, Lkkkkkk/aaaaat$10;->bЩЩ04290429Щ0429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/aaaaat$10;->b043504350435ееее043504350435()I

    move-result v0

    sput v0, Lkkkkkk/aaaaat$10;->b0429Щ04290429Щ0429ЩЩЩ0429:I

    :cond_0
    invoke-static {}, Lkkkkkk/aaaaat$10;->b043504350435ееее043504350435()I

    move-result v0

    sput v0, Lkkkkkk/aaaaat$10;->bЩЩ04290429Щ0429ЩЩЩ0429:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/aaaaat$10;->b0429Щ04290429Щ0429ЩЩЩ0429:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lkkkkkk/bbbbaa;

    invoke-virtual {p0, p1}, Lkkkkkk/aaaaat$10;->b0435е0435ееее043504350435(Lkkkkkk/bbbbaa;)Lkkkkkk/ttyytt;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0435е0435ееее043504350435(Lkkkkkk/bbbbaa;)Lkkkkkk/ttyytt;
    .locals 4

    new-instance v0, Lkkkkkk/ttyytt$tyyytt;

    iget-object v1, p0, Lkkkkkk/aaaaat$10;->b04290429Щ0429Щ0429ЩЩЩ0429:Lkkkkkk/ttyytt;

    invoke-direct {v0, v1}, Lkkkkkk/ttyytt$tyyytt;-><init>(Lkkkkkk/ttyytt;)V

    invoke-virtual {p1}, Lkkkkkk/bbbbaa;->b0444ффффффф04440444()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ttyytt$tyyytt;->bл043B043Bлл043B043B043Bлл(Ljava/lang/String;)Lkkkkkk/ttyytt$tyyytt;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/bbbbaa;->bф0444044404440444044404440444ф0444()Lkkkkkk/aabaaa;

    move-result-object v1

    sget v2, Lkkkkkk/aaaaat$10;->bЩЩ04290429Щ0429ЩЩЩ0429:I

    sget v3, Lkkkkkk/aaaaat$10;->bЩ042904290429Щ0429ЩЩЩ0429:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaaat$10;->bЩЩ04290429Щ0429ЩЩЩ0429:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaaat$10;->b0429042904290429Щ0429ЩЩЩ0429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaaat$10;->b0429Щ04290429Щ0429ЩЩЩ0429:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/aaaaat$10;->b043504350435ееее043504350435()I

    move-result v2

    sput v2, Lkkkkkk/aaaaat$10;->bЩЩ04290429Щ0429ЩЩЩ0429:I

    const/16 v2, 0x9

    sput v2, Lkkkkkk/aaaaat$10;->b0429Щ04290429Щ0429ЩЩЩ0429:I

    :cond_0
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
.end method

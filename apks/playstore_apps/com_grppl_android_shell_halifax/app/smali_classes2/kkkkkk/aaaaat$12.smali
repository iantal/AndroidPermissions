.class public Lkkkkkk/aaaaat$12;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaaaat;->bеее04350435е0435043504350435(Lkkkkkk/ttyytt;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaaat$12"
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
.field public static b04290429Щ042904290429ЩЩЩ0429:I = 0x2

.field public static b0429ЩЩ042904290429ЩЩЩ0429:I = 0x0

.field public static bЩ0429Щ042904290429ЩЩЩ0429:I = 0x1

.field public static bЩЩЩ042904290429ЩЩЩ0429:I = 0x47


# instance fields
.field public final synthetic b042904290429Щ04290429ЩЩЩ0429:Lkkkkkk/ttyytt;

.field public final synthetic bЩ04290429Щ04290429ЩЩЩ0429:Lkkkkkk/aaaaat;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaaat;Lkkkkkk/ttyytt;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaaaat$12;->bЩ04290429Щ04290429ЩЩЩ0429:Lkkkkkk/aaaaat;

    iput-object p2, p0, Lkkkkkk/aaaaat$12;->b042904290429Щ04290429ЩЩЩ0429:Lkkkkkk/ttyytt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bе043504350435еее043504350435()I
    .locals 1

    const/16 v0, 0x1d

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

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lkkkkkk/bbbbaa;

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lkkkkkk/aaaaat$12;->b0435е04350435еее043504350435(Lkkkkkk/bbbbaa;)Lkkkkkk/ttyytt;

    move-result-object v0

    sget v1, Lkkkkkk/aaaaat$12;->bЩЩЩ042904290429ЩЩЩ0429:I

    sget v2, Lkkkkkk/aaaaat$12;->bЩ0429Щ042904290429ЩЩЩ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaat$12;->bЩЩЩ042904290429ЩЩЩ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaat$12;->b04290429Щ042904290429ЩЩЩ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaat$12;->b0429ЩЩ042904290429ЩЩЩ0429:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/aaaaat$12;->bе043504350435еее043504350435()I

    move-result v1

    sget v2, Lkkkkkk/aaaaat$12;->bЩ0429Щ042904290429ЩЩЩ0429:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aaaaat$12;->bе043504350435еее043504350435()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaat$12;->b04290429Щ042904290429ЩЩЩ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaaaat$12;->b0429ЩЩ042904290429ЩЩЩ0429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aaaaat$12;->bе043504350435еее043504350435()I

    move-result v1

    sput v1, Lkkkkkk/aaaaat$12;->bЩЩЩ042904290429ЩЩЩ0429:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/aaaaat$12;->b0429ЩЩ042904290429ЩЩЩ0429:I

    :cond_0
    const/16 v1, 0x35

    sput v1, Lkkkkkk/aaaaat$12;->bЩЩЩ042904290429ЩЩЩ0429:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/aaaaat$12;->b0429ЩЩ042904290429ЩЩЩ0429:I

    :cond_1
    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b0435е04350435еее043504350435(Lkkkkkk/bbbbaa;)Lkkkkkk/ttyytt;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lkkkkkk/ttyytt$tyyytt;

    iget-object v1, p0, Lkkkkkk/aaaaat$12;->b042904290429Щ04290429ЩЩЩ0429:Lkkkkkk/ttyytt;

    invoke-direct {v0, v1}, Lkkkkkk/ttyytt$tyyytt;-><init>(Lkkkkkk/ttyytt;)V

    invoke-virtual {p1}, Lkkkkkk/bbbbaa;->b0444ффффффф04440444()Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/aaaaat$12;->bЩЩЩ042904290429ЩЩЩ0429:I

    sget v3, Lkkkkkk/aaaaat$12;->bЩЩЩ042904290429ЩЩЩ0429:I

    sget v4, Lkkkkkk/aaaaat$12;->bЩ0429Щ042904290429ЩЩЩ0429:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/aaaaat$12;->bЩЩЩ042904290429ЩЩЩ0429:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aaaaat$12;->b04290429Щ042904290429ЩЩЩ0429:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/aaaaat$12;->b0429ЩЩ042904290429ЩЩЩ0429:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4f

    sput v3, Lkkkkkk/aaaaat$12;->bЩЩЩ042904290429ЩЩЩ0429:I

    const/16 v3, 0x40

    sput v3, Lkkkkkk/aaaaat$12;->b0429ЩЩ042904290429ЩЩЩ0429:I

    :cond_0
    sget v3, Lkkkkkk/aaaaat$12;->bЩ0429Щ042904290429ЩЩЩ0429:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaaat$12;->bЩЩЩ042904290429ЩЩЩ0429:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaaat$12;->b04290429Щ042904290429ЩЩЩ0429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aaaaat$12;->b0429ЩЩ042904290429ЩЩЩ0429:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x44

    sput v2, Lkkkkkk/aaaaat$12;->bЩЩЩ042904290429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/aaaaat$12;->bе043504350435еее043504350435()I

    move-result v2

    sput v2, Lkkkkkk/aaaaat$12;->b0429ЩЩ042904290429ЩЩЩ0429:I

    :cond_1
    invoke-virtual {v0, v1}, Lkkkkkk/ttyytt$tyyytt;->bл043B043Bлл043B043B043Bлл(Ljava/lang/String;)Lkkkkkk/ttyytt$tyyytt;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/bbbbaa;->bф0444044404440444044404440444ф0444()Lkkkkkk/aabaaa;

    move-result-object v1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public Lkkkkkk/aattaa$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aattaa;->bлллллл043Bллл(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aattaa$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lkkkkkk/bbabba;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ0429Щ0429Щ0429Щ0429:I = 0x1

.field public static b0429ЩЩ0429Щ0429Щ0429Щ0429:I = 0x2a

.field public static bЩ0429Щ0429Щ0429Щ0429Щ0429:I = 0x0

.field public static bЩЩ04290429Щ0429Щ0429Щ0429:I = 0x2


# instance fields
.field public final synthetic bЩЩЩ0429Щ0429Щ0429Щ0429:Lkkkkkk/aattaa;


# direct methods
.method public constructor <init>(Lkkkkkk/aattaa;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aattaa$4;->bЩЩЩ0429Щ0429Щ0429Щ0429:Lkkkkkk/aattaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043B043B043B043B043Bллллл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bл043B043B043B043Bллллл()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public bллллл043Bлллл(Lkkkkkk/bbabba;Lkkkkkk/bbabba;)I
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/bbabba;->b0444ффф0444ф0444ф04440444()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkkkkkk/bbabba;->b0444ффф0444ф0444ф04440444()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget v2, Lkkkkkk/aattaa$4;->b0429ЩЩ0429Щ0429Щ0429Щ0429:I

    sget v3, Lkkkkkk/aattaa$4;->b04290429Щ0429Щ0429Щ0429Щ0429:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/aattaa$4;->b0429ЩЩ0429Щ0429Щ0429Щ0429:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aattaa$4;->bЩЩ04290429Щ0429Щ0429Щ0429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aattaa$4;->bЩ0429Щ0429Щ0429Щ0429Щ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/aattaa$4;->b0429ЩЩ0429Щ0429Щ0429Щ0429:I

    sget v3, Lkkkkkk/aattaa$4;->b04290429Щ0429Щ0429Щ0429Щ0429:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aattaa$4;->bЩЩ04290429Щ0429Щ0429Щ0429:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x21

    sput v2, Lkkkkkk/aattaa$4;->b0429ЩЩ0429Щ0429Щ0429Щ0429:I

    const/4 v2, 0x1

    sput v2, Lkkkkkk/aattaa$4;->bЩ0429Щ0429Щ0429Щ0429Щ0429:I

    :pswitch_0
    const/16 v2, 0x13

    :try_start_2
    sput v2, Lkkkkkk/aattaa$4;->b0429ЩЩ0429Щ0429Щ0429Щ0429:I

    const/16 v2, 0x17

    sput v2, Lkkkkkk/aattaa$4;->bЩ0429Щ0429Щ0429Щ0429Щ0429:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/aattaa$4;->b0429ЩЩ0429Щ0429Щ0429Щ0429:I

    invoke-static {}, Lkkkkkk/aattaa$4;->b043B043B043B043B043Bллллл()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aattaa$4;->bЩЩ04290429Щ0429Щ0429Щ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/aattaa$4;->b0429ЩЩ0429Щ0429Щ0429Щ0429:I

    sget v1, Lkkkkkk/aattaa$4;->b04290429Щ0429Щ0429Щ0429Щ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aattaa$4;->bЩЩ04290429Щ0429Щ0429Щ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x11

    sput v0, Lkkkkkk/aattaa$4;->b0429ЩЩ0429Щ0429Щ0429Щ0429:I

    invoke-static {}, Lkkkkkk/aattaa$4;->bл043B043B043B043Bллллл()I

    move-result v0

    sput v0, Lkkkkkk/aattaa$4;->bЩ0429Щ0429Щ0429Щ0429Щ0429:I

    :pswitch_2
    const/16 v0, 0x37

    sput v0, Lkkkkkk/aattaa$4;->b0429ЩЩ0429Щ0429Щ0429Щ0429:I

    invoke-static {}, Lkkkkkk/aattaa$4;->bл043B043B043B043Bллллл()I

    move-result v0

    sput v0, Lkkkkkk/aattaa$4;->bЩ0429Щ0429Щ0429Щ0429Щ0429:I

    :pswitch_3
    :try_start_0
    check-cast p1, Lkkkkkk/bbabba;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast p2, Lkkkkkk/bbabba;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/aattaa$4;->bллллл043Bлллл(Lkkkkkk/bbabba;Lkkkkkk/bbabba;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

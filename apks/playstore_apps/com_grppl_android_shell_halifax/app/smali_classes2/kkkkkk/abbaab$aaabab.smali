.class public Lkkkkkk/abbaab$aaabab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/abbaab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "abbaab$aaabab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lkkkkkk/bbabab;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x580996ed6339d775L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/abbaab$1;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/abbaab$aaabab;-><init>()V

    return-void
.end method

.method public static b044404440444ф0444фф044404440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0444ф0444ф0444фф044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф04440444ф0444фф044404440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bффф04440444фф044404440444()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public b0444фф04440444фф044404440444(Lkkkkkk/bbabab;Lkkkkkk/bbabab;)I
    .locals 2

    invoke-static {}, Lkkkkkk/abbaab$aaabab;->bффф04440444фф044404440444()I

    move-result v0

    invoke-static {}, Lkkkkkk/abbaab$aaabab;->b044404440444ф0444фф044404440444()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abbaab$aaabab;->bффф04440444фф044404440444()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abbaab$aaabab;->b0444ф0444ф0444фф044404440444()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abbaab$aaabab;->bф04440444ф0444фф044404440444()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/abbaab$aaabab;->bффф04440444фф044404440444()I

    move-result v0

    invoke-static {}, Lkkkkkk/abbaab$aaabab;->b044404440444ф0444фф044404440444()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abbaab$aaabab;->bффф04440444фф044404440444()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abbaab$aaabab;->b0444ф0444ф0444фф044404440444()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abbaab$aaabab;->bф04440444ф0444фф044404440444()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/bbabab;->bф0444ф0444ф0444ф044404440444()Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {p2}, Lkkkkkk/bbabab;->bф0444ф0444ф0444ф044404440444()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkkkkkk/bbabab;

    invoke-static {}, Lkkkkkk/abbaab$aaabab;->bффф04440444фф044404440444()I

    move-result v0

    invoke-static {}, Lkkkkkk/abbaab$aaabab;->b044404440444ф0444фф044404440444()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abbaab$aaabab;->bффф04440444фф044404440444()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abbaab$aaabab;->b0444ф0444ф0444фф044404440444()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abbaab$aaabab;->bф04440444ф0444фф044404440444()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    check-cast p2, Lkkkkkk/bbabab;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/abbaab$aaabab;->b0444фф04440444фф044404440444(Lkkkkkk/bbabab;Lkkkkkk/bbabab;)I

    move-result v0

    return v0
.end method

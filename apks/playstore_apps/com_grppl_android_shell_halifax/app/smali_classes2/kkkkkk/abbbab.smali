.class public Lkkkkkk/abbbab;
.super Ljava/lang/Object;


# static fields
.field public static b044004400440рр0440рр0440:I = 0x26

.field public static b0440рр0440р0440рр0440:I = 0x1

.field public static bр0440р0440р0440рр0440:I = 0x2

.field public static bррр0440р0440рр0440:I


# instance fields
.field private bр04400440рр0440рр0440:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/babbab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044404440444ф04440444ф044404440444()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static b0444ф0444ф04440444ф044404440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bф04440444ф04440444ф044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bффф044404440444ф044404440444(Lkkkkkk/aabbab;)Lkkkkkk/abbbab;
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/abbbab;

    invoke-direct {v0}, Lkkkkkk/abbbab;-><init>()V

    invoke-virtual {p0}, Lkkkkkk/aabbab;->bф044404440444ф0444ф044404440444()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkkkkkk/abbbab;->bр04400440рр0440рр0440:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/abbbab;->b044004400440рр0440рр0440:I

    sget v2, Lkkkkkk/abbbab;->b0440рр0440р0440рр0440:I

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbab;->b044004400440рр0440рр0440:I

    sget v3, Lkkkkkk/abbbab;->b044004400440рр0440рр0440:I

    sget v4, Lkkkkkk/abbbab;->b0440рр0440р0440рр0440:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/abbbab;->b044004400440рр0440рр0440:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/abbbab;->bр0440р0440р0440рр0440:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/abbbab;->bррр0440р0440рр0440:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/abbbab;->b044404440444ф04440444ф044404440444()I

    move-result v3

    sput v3, Lkkkkkk/abbbab;->b044004400440рр0440рр0440:I

    const/16 v3, 0x9

    sput v3, Lkkkkkk/abbbab;->bррр0440р0440рр0440:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbab;->bр0440р0440р0440рр0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbab;->bррр0440р0440рр0440:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/abbbab;->b044004400440рр0440рр0440:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/abbbab;->bррр0440р0440рр0440:I

    :cond_1
    return-object v0

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


# virtual methods
.method public b0444фф044404440444ф044404440444()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/babbab;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkkkkkk/abbbab;->b044404440444ф04440444ф044404440444()I

    move-result v0

    sget v1, Lkkkkkk/abbbab;->b0440рр0440р0440рр0440:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abbbab;->b044404440444ф04440444ф044404440444()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abbbab;->bф04440444ф04440444ф044404440444()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abbbab;->b0444ф0444ф04440444ф044404440444()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/abbbab;->b044004400440рр0440рр0440:I

    invoke-static {}, Lkkkkkk/abbbab;->b044404440444ф04440444ф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/abbbab;->bррр0440р0440рр0440:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/abbbab;->bр04400440рр0440рр0440:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

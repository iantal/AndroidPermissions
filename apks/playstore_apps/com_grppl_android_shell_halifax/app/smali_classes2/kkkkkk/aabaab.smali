.class public Lkkkkkk/aabaab;
.super Ljava/lang/Object;


# static fields
.field public static b04400440рр0440044004400440р:I = 0x1

.field public static b0440ррр0440044004400440р:I = 0x3c

.field public static bр0440рр0440044004400440р:I = 0x0

.field public static bрр0440р0440044004400440р:I = 0x2


# instance fields
.field private final b0440044004400440р044004400440р:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bр044004400440р044004400440р:Ljava/lang/String;

.field private final bрррр0440044004400440р:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/baaaba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/baaaba;->bф0444фф0444ффф04440444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/aabaab;->bр044004400440р044004400440р:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/baaaba;->bфф0444ф0444ффф04440444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/aabaab;->bрррр0440044004400440р:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/baaaba;->b04440444фф0444ффф04440444()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/aabaab;->b0440044004400440р044004400440р:Ljava/util/List;

    return-void
.end method

.method public static b044404440444фффф044404440444()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public b0444фф0444ффф044404440444()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/aabaab;->b0440ррр0440044004400440р:I

    sget v2, Lkkkkkk/aabaab;->b04400440рр0440044004400440р:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aabaab;->b0440ррр0440044004400440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aabaab;->bрр0440р0440044004400440р:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aabaab;->bр0440рр0440044004400440р:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aabaab;->b044404440444фффф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/aabaab;->b0440ррр0440044004400440р:I

    invoke-static {}, Lkkkkkk/aabaab;->b044404440444фффф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/aabaab;->bр0440рр0440044004400440р:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/aabaab;->b044404440444фффф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/aabaab;->b0440ррр0440044004400440р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Lkkkkkk/aabaab;->b0440044004400440р044004400440р:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bф0444ф0444ффф044404440444()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x47

    const/4 v2, 0x1

    sget v0, Lkkkkkk/aabaab;->b0440ррр0440044004400440р:I

    sget v1, Lkkkkkk/aabaab;->b04400440рр0440044004400440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aabaab;->b0440ррр0440044004400440р:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aabaab;->bрр0440р0440044004400440р:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aabaab;->bр0440рр0440044004400440р:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/aabaab;->b0440ррр0440044004400440р:I

    sput v3, Lkkkkkk/aabaab;->bр0440рр0440044004400440р:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/aabaab;->bрррр0440044004400440р:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/aabaab;->b044404440444фффф044404440444()I

    move-result v1

    sget v2, Lkkkkkk/aabaab;->b04400440рр0440044004400440р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aabaab;->bрр0440р0440044004400440р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sput v3, Lkkkkkk/aabaab;->b0440ррр0440044004400440р:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/aabaab;->bр0440рр0440044004400440р:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public bффф0444ффф044404440444()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkkkkkk/aabaab;->bр044004400440р044004400440р:Ljava/lang/String;

    return-object v0
.end method

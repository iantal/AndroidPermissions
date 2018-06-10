.class public Lkkkkkk/bbaaab;
.super Ljava/lang/Object;


# static fields
.field public static b04400440р0440р044004400440р:I = 0x1

.field public static b0440р04400440р044004400440р:I = 0x0

.field public static bр0440р0440р044004400440р:I = 0x43

.field public static bрр04400440р044004400440р:I = 0x2


# instance fields
.field private final b044004400440рр044004400440р:Lkkkkkk/aabaaa;

.field private final b0440рр0440р044004400440р:Ljava/lang/String;

.field private final bррр0440р044004400440р:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/aaaaba;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/aaaaba;->bф044404440444фффф04440444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbaaab;->b0440рр0440р044004400440р:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/aaaaba;->bфф04440444фффф04440444()Lkkkkkk/aabaaa;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbaaab;->b044004400440рр044004400440р:Lkkkkkk/aabaaa;

    invoke-virtual {p1}, Lkkkkkk/aaaaba;->b0444ф04440444фффф04440444()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbaaab;->bррр0440р044004400440р:Ljava/util/List;

    return-void
.end method

.method public static b04440444ффффф044404440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0444фффффф044404440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bф0444ффффф044404440444()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public b0444ф0444фффф044404440444()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/bbaaab;->bр0440р0440р044004400440р:I

    sget v1, Lkkkkkk/bbaaab;->b04400440р0440р044004400440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaaab;->bрр04400440р044004400440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/bbaaab;->bр0440р0440р044004400440р:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/bbaaab;->b0440р04400440р044004400440р:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/bbaaab;->bррр0440р044004400440р:Ljava/util/List;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bф04440444фффф044404440444()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkkkkkk/bbaaab;->b0440рр0440р044004400440р:Ljava/lang/String;

    sget v1, Lkkkkkk/bbaaab;->bр0440р0440р044004400440р:I

    sget v2, Lkkkkkk/bbaaab;->b04400440р0440р044004400440р:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaaab;->bр0440р0440р044004400440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaaab;->bрр04400440р044004400440р:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbaaab;->b0444фффффф044404440444()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/bbaaab;->bр0440р0440р044004400440р:I

    invoke-static {}, Lkkkkkk/bbaaab;->b04440444ффффф044404440444()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaaab;->bр0440р0440р044004400440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaaab;->bрр04400440р044004400440р:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaaab;->b0440р04400440р044004400440р:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbaaab;->bф0444ффффф044404440444()I

    move-result v1

    sput v1, Lkkkkkk/bbaaab;->bр0440р0440р044004400440р:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/bbaaab;->b0440р04400440р044004400440р:I

    :cond_0
    const/16 v1, 0x30

    sput v1, Lkkkkkk/bbaaab;->bр0440р0440р044004400440р:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/bbaaab;->b0440р04400440р044004400440р:I

    :cond_1
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public bфф0444фффф044404440444()Lkkkkkk/aabaaa;
    .locals 2

    sget v0, Lkkkkkk/bbaaab;->bр0440р0440р044004400440р:I

    sget v1, Lkkkkkk/bbaaab;->b04400440р0440р044004400440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaaab;->bрр04400440р044004400440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Lkkkkkk/bbaaab;->bр0440р0440р044004400440р:I

    invoke-static {}, Lkkkkkk/bbaaab;->bф0444ффффф044404440444()I

    move-result v0

    sput v0, Lkkkkkk/bbaaab;->b04400440р0440р044004400440р:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbaaab;->b044004400440рр044004400440р:Lkkkkkk/aabaaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

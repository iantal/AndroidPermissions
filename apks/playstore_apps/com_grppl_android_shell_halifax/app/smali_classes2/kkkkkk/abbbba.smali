.class public Lkkkkkk/abbbba;
.super Ljava/lang/Object;


# static fields
.field public static b04400440р0440рр04400440р:I = 0x1

.field public static b0440р04400440рр04400440р:I = 0x0

.field public static bр0440р0440рр04400440р:I = 0x11

.field public static bрр04400440рр04400440р:I = 0x2


# instance fields
.field private final b044004400440ррр04400440р:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b0440р0440ррр04400440р:Ljava/lang/String;

.field private final b0440рр0440рр04400440р:Ljava/lang/String;

.field private final bр04400440ррр04400440р:Ljava/lang/String;

.field private final bрр0440ррр04400440р:Lkkkkkk/aabaaa;

.field private final bррр0440рр04400440р:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/bbabaa;)V
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/bbabaa;->b0444ф0444фф044404440444ф0444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/abbbba;->bррр0440рр04400440р:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/bbabaa;->bф04440444фф044404440444ф0444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/abbbba;->b0440рр0440рр04400440р:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/bbabaa;->bф0444ффф044404440444ф0444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/abbbba;->b0440р0440ррр04400440р:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/bbabaa;->b04440444ффф044404440444ф0444()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/abbbba;->bр04400440ррр04400440р:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/bbabaa;->b0444фффф044404440444ф0444()Lkkkkkk/aabaaa;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/abbbba;->bрр0440ррр04400440р:Lkkkkkk/aabaaa;

    invoke-virtual {p1}, Lkkkkkk/bbabaa;->bфф0444фф044404440444ф0444()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/abbbba;->b044004400440ррр04400440р:Ljava/util/List;

    return-void
.end method

.method public static b0444фффф04440444ф04440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bф0444ффф04440444ф04440444()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bффффф04440444ф04440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044404440444фф04440444ф04440444()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    sget v1, Lkkkkkk/abbbba;->b04400440р0440рр04400440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/abbbba;->bрр04400440рр04400440р:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abbbba;->b0444фффф04440444ф04440444()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/abbbba;->bф0444ффф04440444ф04440444()I

    move-result v0

    sput v0, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/abbbba;->b0440р04400440рр04400440р:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/abbbba;->bррр0440рр04400440р:Ljava/lang/String;

    sget v1, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    sget v2, Lkkkkkk/abbbba;->b04400440р0440рр04400440р:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbba;->bрр04400440рр04400440р:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbba;->b0440р04400440рр04400440р:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x57

    sput v1, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/abbbba;->bф0444ффф04440444ф04440444()I

    move-result v1

    sput v1, Lkkkkkk/abbbba;->b0440р04400440рр04400440р:I

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
.end method

.method public b04440444ффф04440444ф04440444()Lkkkkkk/aabaaa;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    sget v2, Lkkkkkk/abbbba;->b04400440р0440рр04400440р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbba;->bрр04400440рр04400440р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x32

    sput v1, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    invoke-static {}, Lkkkkkk/abbbba;->bф0444ффф04440444ф04440444()I

    move-result v1

    sput v1, Lkkkkkk/abbbba;->b04400440р0440рр04400440р:I

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lkkkkkk/abbbba;->bрр0440ррр04400440р:Lkkkkkk/aabaaa;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0444ф0444фф04440444ф04440444()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkkkkkk/abbbba;->bф0444ффф04440444ф04440444()I

    move-result v0

    invoke-static {}, Lkkkkkk/abbbba;->bффффф04440444ф04440444()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abbbba;->bф0444ффф04440444ф04440444()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/abbbba;->bрр04400440рр04400440р:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/abbbba;->b0440р04400440рр04400440р:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/abbbba;->bф0444ффф04440444ф04440444()I

    move-result v0

    sput v0, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/abbbba;->b0440р04400440рр04400440р:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/abbbba;->bр04400440ррр04400440р:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bф04440444фф04440444ф04440444()Ljava/util/List;
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

    :try_start_0
    sget v0, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    sget v1, Lkkkkkk/abbbba;->b04400440р0440рр04400440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/abbbba;->bрр04400440рр04400440р:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/abbbba;->b0440р04400440рр04400440р:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/abbbba;->bф0444ффф04440444ф04440444()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    sget v2, Lkkkkkk/abbbba;->b04400440р0440рр04400440р:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbba;->bрр04400440рр04400440р:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbba;->b0440р04400440рр04400440р:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/abbbba;->bф0444ффф04440444ф04440444()I

    move-result v1

    sput v1, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/abbbba;->b0440р04400440рр04400440р:I

    :cond_0
    :try_start_2
    sput v0, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v0, 0x2a

    :try_start_3
    sput v0, Lkkkkkk/abbbba;->b0440р04400440рр04400440р:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    iget-object v0, p0, Lkkkkkk/abbbba;->b044004400440ррр04400440р:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

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

    throw v0
.end method

.method public bфф0444фф04440444ф04440444()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkkkkkk/abbbba;->bф0444ффф04440444ф04440444()I

    move-result v0

    sget v1, Lkkkkkk/abbbba;->b04400440р0440рр04400440р:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/abbbba;->bф0444ффф04440444ф04440444()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/abbbba;->bрр04400440рр04400440р:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/abbbba;->b0440р04400440рр04400440р:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    invoke-static {}, Lkkkkkk/abbbba;->bф0444ффф04440444ф04440444()I

    move-result v0

    sput v0, Lkkkkkk/abbbba;->b0440р04400440рр04400440р:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/abbbba;->b0440р0440ррр04400440р:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bффф0444ф04440444ф04440444()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/abbbba;->b0440рр0440рр04400440р:Ljava/lang/String;

    sget v1, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    sget v2, Lkkkkkk/abbbba;->b04400440р0440рр04400440р:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbba;->bрр04400440рр04400440р:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbba;->b0440р04400440рр04400440р:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    :try_start_1
    sput v1, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x2a

    :try_start_2
    sput v1, Lkkkkkk/abbbba;->b0440р04400440рр04400440р:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    sget v2, Lkkkkkk/abbbba;->b04400440р0440рр04400440р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/abbbba;->bрр04400440рр04400440р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/abbbba;->bф0444ффф04440444ф04440444()I

    move-result v1

    sput v1, Lkkkkkk/abbbba;->bр0440р0440рр04400440р:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/abbbba;->b0440р04400440рр04400440р:I

    :cond_0
    :pswitch_0
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
    .end packed-switch
.end method

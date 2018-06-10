.class public Lkkkkkk/baabba;
.super Ljava/lang/Object;


# static fields
.field public static b04400440044004400440рр0440р:I = 0x0

.field public static b0440рррр0440р0440р:I = 0x2

.field public static bр0440044004400440рр0440р:I = 0x15

.field public static bррррр0440р0440р:I = 0x1


# instance fields
.field private final b04400440р04400440рр0440р:I

.field private final b0440р044004400440рр0440р:I

.field private final bр0440р04400440рр0440р:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;"
        }
    .end annotation
.end field

.field private final bрр044004400440рр0440р:I


# direct methods
.method public constructor <init>(Lkkkkkk/bbaaaa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/baabba;->bр0440р04400440рр0440р:Ljava/util/List;

    invoke-virtual {p1}, Lkkkkkk/bbaaaa;->bффффф0444ф0444ф0444()Lkkkkkk/babaaa;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/babaaa;->bфф04440444ф0444ф0444ф0444()I

    move-result v1

    iput v1, p0, Lkkkkkk/baabba;->b04400440р04400440рр0440р:I

    invoke-virtual {v0}, Lkkkkkk/babaaa;->b0444ф04440444ф0444ф0444ф0444()I

    move-result v1

    iput v1, p0, Lkkkkkk/baabba;->bрр044004400440рр0440р:I

    invoke-virtual {v0}, Lkkkkkk/babaaa;->bф044404440444ф0444ф0444ф0444()I

    move-result v1

    iput v1, p0, Lkkkkkk/baabba;->b0440р044004400440рр0440р:I

    invoke-virtual {v0}, Lkkkkkk/babaaa;->bф0444ф0444ф0444ф0444ф0444()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/baabba;->bф04440444044404440444фф04440444(Ljava/util/List;)V

    return-void
.end method

.method public static b0444фф044404440444фф04440444()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method private bф04440444044404440444фф04440444(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/abbaaa;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    sget v5, Lkkkkkk/baabba;->bррррр0440р0440р:I

    add-int/2addr v0, v5

    sget v5, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    mul-int/2addr v0, v5

    sget v5, Lkkkkkk/baabba;->b0440рррр0440р0440р:I

    rem-int/2addr v0, v5

    sget v5, Lkkkkkk/baabba;->b04400440044004400440рр0440р:I

    if-eq v0, v5, :cond_2

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    invoke-static {}, Lkkkkkk/baabba;->b0444фф044404440444фф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baabba;->b04400440044004400440рр0440р:I

    :cond_2
    :try_start_1
    new-instance v5, Lkkkkkk/bbabba;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/abbaaa;

    invoke-direct {v5, v0}, Lkkkkkk/bbabba;-><init>(Lkkkkkk/abbaaa;)V

    iget-object v0, p0, Lkkkkkk/baabba;->bр0440р04400440рр0440р:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_2
    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_2
    new-array v0, v3, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    move v0, v1

    :goto_3
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    move v1, v0

    goto :goto_0

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


# virtual methods
.method public b04440444ф044404440444фф04440444()I
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    sget v1, Lkkkkkk/baabba;->bррррр0440р0440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/baabba;->b0440рррр0440р0440р:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/baabba;->b04400440044004400440рр0440р:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_1
    sput v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/baabba;->b04400440044004400440рр0440р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    sget v1, Lkkkkkk/baabba;->bррррр0440р0440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/baabba;->b0440рррр0440р0440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/baabba;->b0444фф044404440444фф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    invoke-static {}, Lkkkkkk/baabba;->b0444фф044404440444фф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baabba;->b04400440044004400440рр0440р:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget v0, p0, Lkkkkkk/baabba;->b04400440р04400440рр0440р:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0444ф0444044404440444фф04440444()I
    .locals 2

    sget v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    sget v1, Lkkkkkk/baabba;->bррррр0440р0440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/baabba;->b0440рррр0440р0440р:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/baabba;->b04400440044004400440рр0440р:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/baabba;->b04400440044004400440рр0440р:I

    sget v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    sget v1, Lkkkkkk/baabba;->bррррр0440р0440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/baabba;->b0440рррр0440р0440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/baabba;->b0444фф044404440444фф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/baabba;->b04400440044004400440рр0440р:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lkkkkkk/baabba;->b0440р044004400440рр0440р:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public bф0444ф044404440444фф04440444()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/bbabba;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    sget v1, Lkkkkkk/baabba;->bррррр0440р0440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    sget v2, Lkkkkkk/baabba;->bррррр0440р0440р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/baabba;->b0440рррр0440р0440р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/baabba;->b0444фф044404440444фф04440444()I

    move-result v1

    sput v1, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    invoke-static {}, Lkkkkkk/baabba;->b0444фф044404440444фф04440444()I

    move-result v1

    sput v1, Lkkkkkk/baabba;->b04400440044004400440рр0440р:I

    :pswitch_0
    sget v1, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/baabba;->b0440рррр0440р0440р:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/baabba;->b04400440044004400440рр0440р:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/baabba;->b0444фф044404440444фф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/baabba;->b04400440044004400440рр0440р:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/baabba;->bр0440р04400440рр0440р:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bфф0444044404440444фф04440444()I
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    sget v1, Lkkkkkk/baabba;->bррррр0440р0440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/baabba;->b0440рррр0440р0440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/baabba;->b0444фф044404440444фф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/baabba;->b04400440044004400440рр0440р:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    sget v1, Lkkkkkk/baabba;->bррррр0440р0440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/baabba;->b0440рррр0440р0440р:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/baabba;->b04400440044004400440рр0440р:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/baabba;->b0444фф044404440444фф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baabba;->bр0440044004400440рр0440р:I

    invoke-static {}, Lkkkkkk/baabba;->b0444фф044404440444фф04440444()I

    move-result v0

    sput v0, Lkkkkkk/baabba;->b04400440044004400440рр0440р:I

    :cond_0
    iget v0, p0, Lkkkkkk/baabba;->bрр044004400440рр0440р:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

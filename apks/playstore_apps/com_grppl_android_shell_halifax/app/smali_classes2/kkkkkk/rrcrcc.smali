.class public Lkkkkkk/rrcrcc;
.super Ljava/lang/Object;


# static fields
.field public static b04270427ЧЧЧ0427042704270427:I = 0x2

.field public static b0427ЧЧЧЧ0427042704270427:I = 0x0

.field public static bЧ0427ЧЧЧ0427042704270427:I = 0x1

.field public static bЧЧЧЧЧ0427042704270427:I = 0x33


# instance fields
.field private final b04270427042704270427Ч042704270427:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bЧ0427042704270427Ч042704270427:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkkkkkk/cccrcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkkkkkk/rrcrcc;->bЧ0427042704270427Ч042704270427:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rrcrcc;->b04270427042704270427Ч042704270427:Ljava/util/Set;

    return-void
.end method

.method public static b043Fп043F043Fпппппп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bпп043F043Fпппппп()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public b043F043F043F043Fпппппп()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkkkkkk/cccrcc;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/rrcrcc;->bЧЧЧЧЧ0427042704270427:I

    sget v1, Lkkkkkk/rrcrcc;->bЧ0427ЧЧЧ0427042704270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrcc;->b04270427ЧЧЧ0427042704270427:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/rrcrcc;->bЧЧЧЧЧ0427042704270427:I

    sget v1, Lkkkkkk/rrcrcc;->bЧ0427ЧЧЧ0427042704270427:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrcrcc;->b043Fп043F043Fпппппп()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x61

    sput v0, Lkkkkkk/rrcrcc;->bЧЧЧЧЧ0427042704270427:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/rrcrcc;->b0427ЧЧЧЧ0427042704270427:I

    :pswitch_0
    const/16 v0, 0x14

    sput v0, Lkkkkkk/rrcrcc;->bЧЧЧЧЧ0427042704270427:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/rrcrcc;->b0427ЧЧЧЧ0427042704270427:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/rrcrcc;->bЧ0427042704270427Ч042704270427:Ljava/util/Map;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    packed-switch v2, :pswitch_data_5

    goto :goto_0

    :pswitch_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public b043F043Fп043Fпппппп(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrcrcc;->b04270427042704270427Ч042704270427:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/rrcrcc;->bЧЧЧЧЧ0427042704270427:I

    sget v1, Lkkkkkk/rrcrcc;->bЧ0427ЧЧЧ0427042704270427:I

    sget v2, Lkkkkkk/rrcrcc;->bЧЧЧЧЧ0427042704270427:I

    sget v3, Lkkkkkk/rrcrcc;->bЧ0427ЧЧЧ0427042704270427:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/rrcrcc;->bЧЧЧЧЧ0427042704270427:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/rrcrcc;->b04270427ЧЧЧ0427042704270427:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/rrcrcc;->b0427ЧЧЧЧ0427042704270427:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/rrcrcc;->bпп043F043Fпппппп()I

    move-result v2

    sput v2, Lkkkkkk/rrcrcc;->bЧЧЧЧЧ0427042704270427:I

    const/16 v2, 0x1d

    sput v2, Lkkkkkk/rrcrcc;->b0427ЧЧЧЧ0427042704270427:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrcc;->bЧЧЧЧЧ0427042704270427:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrcc;->b04270427ЧЧЧ0427042704270427:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrcc;->b0427ЧЧЧЧ0427042704270427:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/rrcrcc;->bпп043F043Fпппппп()I

    move-result v0

    sput v0, Lkkkkkk/rrcrcc;->bЧЧЧЧЧ0427042704270427:I

    invoke-static {}, Lkkkkkk/rrcrcc;->bпп043F043Fпппппп()I

    move-result v0

    sput v0, Lkkkkkk/rrcrcc;->b0427ЧЧЧЧ0427042704270427:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bп043F043F043Fпппппп()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/cccrcc;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkkkkkk/rrcrcc;->bЧ0427042704270427Ч042704270427:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bпппп043Fппппп()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v2, 0x11

    :try_start_1
    sput v2, Lkkkkkk/rrcrcc;->bЧЧЧЧЧ0427042704270427:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x1a

    :try_start_3
    sput v0, Lkkkkkk/rrcrcc;->bЧЧЧЧЧ0427042704270427:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lkkkkkk/rrcrcc;->bЧЧЧЧЧ0427042704270427:I

    sget v1, Lkkkkkk/rrcrcc;->bЧ0427ЧЧЧ0427042704270427:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrcc;->bЧЧЧЧЧ0427042704270427:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrcc;->b04270427ЧЧЧ0427042704270427:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrcrcc;->b0427ЧЧЧЧ0427042704270427:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/rrcrcc;->bЧЧЧЧЧ0427042704270427:I

    invoke-static {}, Lkkkkkk/rrcrcc;->bпп043F043Fпппппп()I

    move-result v0

    sput v0, Lkkkkkk/rrcrcc;->b0427ЧЧЧЧ0427042704270427:I

    :cond_0
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkkkkkk/rrcrcc;->b04270427042704270427Ч042704270427:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

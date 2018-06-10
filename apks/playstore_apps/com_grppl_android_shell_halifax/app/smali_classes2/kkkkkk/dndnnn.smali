.class public Lkkkkkk/dndnnn;
.super Ljava/lang/Object;


# static fields
.field public static final b0417041704170417041704170417ЗЗЗ:I = 0x5

.field public static b04170417ЗЗЗЗЗ0417ЗЗ:I = 0x2

.field public static final b0417З04170417041704170417ЗЗЗ:I = 0x4

.field public static b0417ЗЗЗЗЗЗ0417ЗЗ:I = 0x2f

.field private static final bЗ041704170417041704170417ЗЗЗ:Lkkkkkk/dndnnn;

.field public static bЗ0417ЗЗЗЗЗ0417ЗЗ:I = 0x1

.field public static bЗЗ0417ЗЗЗЗ0417ЗЗ:I

.field private static final bЗЗЗЗЗЗЗ0417ЗЗ:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/dndnnn;->b0411ББ0411ББ0411БББ()Lkkkkkk/dndnnn;

    move-result-object v0

    sput-object v0, Lkkkkkk/dndnnn;->bЗ041704170417041704170417ЗЗЗ:Lkkkkkk/dndnnn;

    const-class v0, Lkkkkkk/oqqooo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkkkkkk/dndnnn;->bЗЗЗЗЗЗЗ0417ЗЗ:Ljava/util/logging/Logger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v1, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :cond_0
    sget v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v1, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    :pswitch_0
    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041104110411БББ0411БББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04110411ББББ0411БББ(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qooqoo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    sget v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bБ04110411БББ0411БББ()I

    move-result v4

    add-int/2addr v0, v4

    sget v4, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v0, v4

    invoke-static {}, Lkkkkkk/dndnnn;->b041104110411БББ0411БББ()I

    move-result v4

    if-eq v0, v4, :cond_0

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :cond_0
    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qooqoo;

    sget-object v4, Lkkkkkk/qooqoo;->HTTP_1_0:Lkkkkkk/qooqoo;

    sget v5, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bБ04110411БББ0411БББ()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x1c

    sput v5, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v5

    sput v5, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :pswitch_0
    if-ne v0, v4, :cond_1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/qooqoo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0411Б0411БББ0411БББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static b0411ББ0411ББ0411БББ()Lkkkkkk/dndnnn;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/qqllll;->b04110411БББ0411ББББ()Lkkkkkk/dndnnn;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    sget v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v1, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :cond_2
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lkkkkkk/ndnnnn;->bБ04110411Б04110411ББББ()Lkkkkkk/dndnnn;

    move-result-object v0

    sget v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v2, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :cond_3
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    if-nez v0, :cond_0

    new-instance v0, Lkkkkkk/dndnnn;

    invoke-direct {v0}, Lkkkkkk/dndnnn;-><init>()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lkkkkkk/dnnnnn;->b0411041104110411Б0411ББББ()Lkkkkkk/dnnnnn;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bБ04110411БББ0411БББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБ0411Б0411ББ0411БББ()Lkkkkkk/dndnnn;
    .locals 3

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sget v1, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :pswitch_0
    :try_start_0
    sget-object v0, Lkkkkkk/dndnnn;->bЗ041704170417041704170417ЗЗЗ:Lkkkkkk/dndnnn;

    sget v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v2, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    :try_start_2
    sput v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
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

.method public static bББ04110411ББ0411БББ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    :goto_1
    :pswitch_0
    return-object v0

    :cond_1
    :try_start_3
    const-string v1, "88>670B2"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0xb8

    const/4 v3, 0x2

    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v1

    if-nez v1, :cond_0

    :try_start_5
    const-class v1, Ljava/lang/Object;

    const-string/jumbo v2, "ooumngyi"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v3, 0x74

    const/4 v4, 0x5

    :try_start_6
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lkkkkkk/dndnnn;->bББ04110411ББ0411БББ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_7
    invoke-static {v1, p1, p2}, Lkkkkkk/dndnnn;->bББ04110411ББ0411БББ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_8
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v1

    sget v2, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v1

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bББ0411БББ0411БББ()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bБББ0411ББ0411БББ(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qooqoo;",
            ">;)[B"
        }
    .end annotation

    new-instance v2, Lkkkkkk/ddnnnd;

    invoke-direct {v2}, Lkkkkkk/ddnnnd;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qooqoo;

    sget-object v4, Lkkkkkk/qooqoo;->HTTP_1_0:Lkkkkkk/qooqoo;

    if-ne v0, v4, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/qooqoo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    sget v4, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v5, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/dndnnn;->b0411Б0411БББ0411БББ()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v4

    sput v4, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    const/16 v4, 0x56

    sput v4, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/qooqoo;->toString()Ljava/lang/String;

    move-result-object v0

    sget v4, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v5, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v4

    sput v4, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    const/16 v4, 0x2b

    sput v4, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :pswitch_0
    invoke-virtual {v2, v0}, Lkkkkkk/ddnnnd;->b0411Б04110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/ddnnnd;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->bБББ0411ББББ0411Б()[B

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b041104110411ББ0411ББББ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sget v1, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x9

    sput v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    sget v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v1, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :cond_0
    :pswitch_2
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b04110411Б0411Б0411ББББ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v2, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :cond_0
    :goto_0
    sget-object v1, Lkkkkkk/dndnnn;->bЗЗЗЗЗЗЗ0417ЗЗ:Ljava/util/logging/Logger;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v0, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    sget v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v2, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dndnnn;->b0411Б0411БББ0411БББ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    goto :goto_0

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

.method public b04110411Б0411ББ0411БББ()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UpLwvq"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xf8

    const/4 v2, 0x5

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b04110411ББ04110411ББББ(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    return-void
.end method

.method public b0411Б04110411Б0411ББББ(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-string v0, "\u0003\u0004{:~ol}yoy}1utl-QPH>igl\\ni=`b]"

    const/16 v3, 0x38

    const/4 v4, 0x3

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "JUSXHZU"

    const/16 v4, 0x4c

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lkkkkkk/dndnnn;->bББ04110411ББ0411БББ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-class v3, Ljavax/net/ssl/X509TrustManager;

    const-string/jumbo v4, "hgkjlF[i]dcq"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v5, 0x82

    const/16 v6, 0xef

    const/4 v7, 0x3

    :try_start_1
    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lkkkkkk/dndnnn;->bББ04110411ББ0411БББ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    sget v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v3, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    const/16 v1, 0x60

    sput v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :goto_1
    :pswitch_0
    :try_start_2
    new-array v1, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_4
    throw v0

    :catch_4
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411ББ0411Б0411ББББ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkkkkkk/dndnnn;->bЗЗЗЗЗЗЗ0417ЗЗ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget v2, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v3, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    if-eq v2, v3, :cond_0

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x4b

    sput v2, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v2

    sput v2, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    invoke-static {}, Lkkkkkk/dndnnn;->bБ04110411БББ0411БББ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dndnnn;->b0411Б0411БББ0411БББ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    nop

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
.end method

.method public bБ04110411ББ0411ББББ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qooqoo;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bБ04110411БББ0411БББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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

.method public bБ0411Б0411Б0411ББББ(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v1

    sget v2, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :cond_0
    return v0
.end method

.method public bБ0411БББ0411ББББ(Ljavax/net/ssl/X509TrustManager;)Lkkkkkk/dddnnn;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v1, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :pswitch_2
    new-instance v0, Lkkkkkk/nddnnn;

    invoke-static {p1}, Lkkkkkk/ndndnn;->b04110411ББ041104110411БББ(Ljavax/net/ssl/X509TrustManager;)Lkkkkkk/ndndnn;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/nddnnn;-><init>(Lkkkkkk/ndndnn;)V

    sget v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v2, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/4 v1, 0x5

    sput v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :pswitch_3
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bББ04110411Б0411ББББ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    sget v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v1, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|2N\u007fTGH\u0004\\NLZN\n_TVa\u000fgRe\u0013Uabf[Zn``)\u001ereu\"wlj&VsQ~\u007f|Pzxu\u007f\u00073\u0001\u0005}~}\u000c:\u0008\u0002\u0014\u0004\u000c@\u0016\u0012CjntlbIv\u001b\u0014\u0015\u0014\"^\u0019\u0018(\u0001%\u001e\u001f\u001e,b\u000b(\u0006341\u0005/-*4;u,6,?@{65E 4A:}\u007f\u0001\u0007M@P)CUEM\n/I[KS\u0016/391\u0016)"

    const/16 v2, 0xc8

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    :cond_1
    const/4 v0, 0x5

    sget v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v2, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dndnnn;->b0411Б0411БББ0411БББ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dndnnn;->b041104110411БББ0411БББ()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x33

    sput v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :cond_2
    :try_start_2
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, Lkkkkkk/dndnnn;->b04110411Б0411Б0411ББББ(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bБББ0411Б0411ББББ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    sget v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v2, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    invoke-static {}, Lkkkkkk/dndnnn;->bББ0411БББ0411БББ()I

    move-result v1

    sput v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    sget v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    sget v2, Lkkkkkk/dndnnn;->bЗ0417ЗЗЗЗЗ0417ЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndnnn;->b04170417ЗЗЗЗЗ0417ЗЗ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dndnnn;->b041104110411БББ0411БББ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/dndnnn;->b0417ЗЗЗЗЗЗ0417ЗЗ:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/dndnnn;->bЗЗ0417ЗЗЗЗ0417ЗЗ:I

    :cond_0
    return-object v0
.end method

.class public Lorg/azeckoski/reflectutils/ReflectUtils;
.super Ljava/lang/Object;


# static fields
.field public static b041304130413ГГ0413ГГГ:I = 0x26

.field public static b0413ГГ0413Г0413ГГГ:I = 0x2

.field public static bГ0413Г0413Г0413ГГГ:I = 0x1

.field public static bГГ04130413Г0413ГГГ:I

.field protected static instanceStorage:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lorg/azeckoski/reflectutils/ReflectUtils;",
            ">;"
        }
    .end annotation
.end field

.field private static timesCreated:I


# instance fields
.field private singleton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->timesCreated:I

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГГ0413Г0413ГГГ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v1, 0x1c

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x39

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/4 v0, 0x6

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lorg/azeckoski/reflectutils/ReflectUtils;-><init>(Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;Ljava/util/Map;Lorg/azeckoski/reflectutils/beanutils/Resolver;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;Ljava/util/Map;Lorg/azeckoski/reflectutils/beanutils/Resolver;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/ClassFields;",
            ">;",
            "Lorg/azeckoski/reflectutils/beanutils/Resolver;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/converters/api/Converter",
            "<*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ReflectUtils;->singleton:Z

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/ReflectUtils;->setFieldFindMode(Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;)V

    invoke-virtual {p0, p2}, Lorg/azeckoski/reflectutils/ReflectUtils;->setReflectionCache(Ljava/util/Map;)V

    invoke-virtual {p0, p3}, Lorg/azeckoski/reflectutils/ReflectUtils;->setResolver(Lorg/azeckoski/reflectutils/beanutils/Resolver;)V

    invoke-virtual {p0, p4}, Lorg/azeckoski/reflectutils/ReflectUtils;->setConverters(Ljava/util/Map;)V

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->setInstance(Lorg/azeckoski/reflectutils/ReflectUtils;)Lorg/azeckoski/reflectutils/ReflectUtils;

    return-void
.end method

.method public static appendArray([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x37

    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_1
    invoke-static {p0, p1}, Lorg/azeckoski/reflectutils/ArrayUtils;->appendArray([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

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
.end method

.method public static arrayToString([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413Г04130413Г0413ГГГ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0x34

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_3
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ArrayUtils;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b04130413Г0413Г0413ГГГ()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static b0413Г04130413Г0413ГГГ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГ041304130413Г0413ГГГ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bГГГ0413Г0413ГГГ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ041304130413Г0413ГГГ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0x29

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0x1d

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ClassFields;->capitalize(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГГ0413Г0413ГГГ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413Г04130413Г0413ГГГ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0x2d

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Lorg/azeckoski/reflectutils/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static findMapStringValue(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x1

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГГ0413Г0413ГГГ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_2
    :try_start_0
    array-length v3, p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v3, :cond_0

    aget-object v3, p1, v1

    :try_start_1
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_3
    packed-switch v2, :pswitch_data_4

    goto :goto_3

    :pswitch_3
    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v1, 0x61

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static getClassFromCollection(Ljava/util/Collection;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0xf

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
    :try_start_0
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->getClassFromCollection(Ljava/util/Collection;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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

.method public static getInstance()Lorg/azeckoski/reflectutils/ReflectUtils;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x5b

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/4 v0, 0x3

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    sget-object v0, Lorg/azeckoski/reflectutils/ReflectUtils;->instanceStorage:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ReflectUtils;->setInstance(Lorg/azeckoski/reflectutils/ReflectUtils;)Lorg/azeckoski/reflectutils/ReflectUtils;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_0
    sget-object v0, Lorg/azeckoski/reflectutils/ReflectUtils;->instanceStorage:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/ReflectUtils;

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ041304130413Г0413ГГГ()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x15

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    goto :goto_0

    :cond_3
    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

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

.method public static getSuperclasses(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ClassLoaderUtils;->getSuperclasses(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v1, 0x4e

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
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

.method public static getTimesCreated()I
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    new-array v4, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_2
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_3
    packed-switch v5, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    :goto_4
    :try_start_1
    new-array v0, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->timesCreated:I

    goto :goto_1

    :catch_2
    move-exception v2

    const/16 v2, 0x41

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    :goto_5
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static makeFieldNameFromMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ClassFields;->makeFieldNameFromMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeMD5(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "RH8"

    const/16 v2, 0xbc

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v3, 0xc

    sput v3, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-byte v4, v3, v0

    ushr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    aget-byte v4, v3, v0

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    :pswitch_3
    packed-switch v1, :pswitch_data_3

    :goto_2
    packed-switch v5, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "<^`\\VR\u000fZRhT\u0014hkZcl\u001aako\u001eLD6"

    const/16 v3, 0xc3

    const/16 v4, 0x5b

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x13

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v2, 0x43

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_1
    if-lez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static pdNameCompare(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_3

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :try_start_1
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->unCapitalize(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :try_start_3
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v4, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v5, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v4, v5, :cond_4

    const/16 v4, 0x40

    sput v4, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v4, 0x8

    sput v4, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_4
    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v2, v3, :cond_5

    const/16 v2, 0x62

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0
.end method

.method public static setInstance(Lorg/azeckoski/reflectutils/ReflectUtils;)Lorg/azeckoski/reflectutils/ReflectUtils;
    .locals 2

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГГ0413Г0413ГГГ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0x46

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lorg/azeckoski/reflectutils/ReflectUtils;

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ReflectUtils;->singleton:Z

    :cond_1
    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->timesCreated:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->timesCreated:I

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/azeckoski/reflectutils/ReflectUtils;->instanceStorage:Ljava/lang/ref/SoftReference;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413Г04130413Г0413ГГГ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0x63

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
    return-object p0

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
    .end packed-switch
.end method

.method public static unCapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ClassFields;->unCapitalize(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public addConverter(Ljava/lang/Class;Lorg/azeckoski/reflectutils/converters/api/Converter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/converters/api/Converter",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГГ0413Г0413ГГГ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    const/16 v1, 0x31

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v1, 0x19

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
    invoke-virtual {v0, p1, p2}, Lorg/azeckoski/reflectutils/ConversionUtils;->addConverter(Ljava/lang/Class;Lorg/azeckoski/reflectutils/converters/api/Converter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public analyzeClass(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/azeckoski/reflectutils/ClassFields",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeClass(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v0

    return-object v0
.end method

.method public clone(Ljava/lang/Object;I[Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getDeepUtils()Lorg/azeckoski/reflectutils/DeepUtils;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v1

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v4, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413Г04130413Г0413ГГГ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v1, 0x8

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v6, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    packed-switch v5, :pswitch_data_4

    :goto_1
    packed-switch v6, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p1, p2, p3}, Lorg/azeckoski/reflectutils/DeepUtils;->deepClone(Ljava/lang/Object;I[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public constructClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v2, 0x3

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x53

    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->constructClass(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГГ0413Г0413ГГГ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v0, v1, :cond_0

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0x12

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, p1, p2}, Lorg/azeckoski/reflectutils/ConversionUtils;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

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

.method public copy(Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getDeepUtils()Lorg/azeckoski/reflectutils/DeepUtils;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x58

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/azeckoski/reflectutils/DeepUtils;->deepCopy(Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/String;Z)V

    return-void

    nop

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

.method protected getClassDataCacher()Lorg/azeckoski/reflectutils/ClassDataCacher;
    .locals 4

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getInstance()Lorg/azeckoski/reflectutils/ClassDataCacher;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

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

    throw v0
.end method

.method protected getConstructorUtils()Lorg/azeckoski/reflectutils/ConstructorUtils;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getInstance()Lorg/azeckoski/reflectutils/ConstructorUtils;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v2, 0x52

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    :try_start_1
    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3f

    :try_start_2
    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v1, 0x37

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method protected getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;
    .locals 3

    const/4 v0, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v1, 0x10

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x3f

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/ConversionUtils;->getInstance()Lorg/azeckoski/reflectutils/ConversionUtils;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

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

.method protected getDeepUtils()Lorg/azeckoski/reflectutils/DeepUtils;
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ041304130413Г0413ГГГ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v1, 0x36

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x51

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/DeepUtils;->getInstance()Lorg/azeckoski/reflectutils/DeepUtils;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

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

.method public getFieldNameWithAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0015\u0008\u0004=}\n\t\t\rx\u000b~\u0004\u0002U}q\u0003\u0002-y\u0001}}(uuy$eg!ntji"

    const/16 v2, 0x84

    const/16 v3, 0xa4

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->analyzeClass(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassFields;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/azeckoski/reflectutils/ClassFields;->getFieldNameByAnnotation(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method public getFieldType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
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
    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413Г04130413Г0413ГГГ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3f

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0x2f

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getFieldTypes(Ljava/lang/Class;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v1, 0x43

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x47

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0x35

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldTypes(Ljava/lang/Class;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getFieldTypes(Ljava/lang/Class;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0x22

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldTypes(Ljava/lang/Class;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/Map;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

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

.method protected getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413Г04130413Г0413ГГГ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lorg/azeckoski/reflectutils/FieldUtils;->getInstance()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_4
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГГ0413Г0413ГГГ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/4 v0, 0x0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_1
    return-object v0

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

.method public getFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0, p3}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldNameWithAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГГ0413Г0413ГГГ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ041304130413Г0413ГГГ()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0x5a

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValueAsString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0x35

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГГ0413Г0413ГГГ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v2, 0x5f

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/azeckoski/reflectutils/ConversionUtils;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getObjectValues(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->READABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0, v1}, Lorg/azeckoski/reflectutils/ReflectUtils;->getObjectValues(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;Z)Ljava/util/Map;
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

.method public getObjectValues(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0x61

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    sput v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v1, 0x5e

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_4
    packed-switch v4, :pswitch_data_5

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, p1, p2, v3}, Lorg/azeckoski/reflectutils/FieldUtils;->getFieldValues(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public isSingleton()Z
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ReflectUtils;->singleton:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public map(Ljava/lang/Object;I[Ljava/lang/String;ZZLjava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getDeepUtils()Lorg/azeckoski/reflectutils/DeepUtils;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v1

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГГ0413Г0413ГГГ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/azeckoski/reflectutils/DeepUtils;->deepMap(Ljava/lang/Object;I[Ljava/lang/String;ZZLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public populate(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getDeepUtils()Lorg/azeckoski/reflectutils/DeepUtils;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    :try_start_1
    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v1, 0xd

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {v0, p1, p2}, Lorg/azeckoski/reflectutils/DeepUtils;->populate(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v1, 0x2f

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public populateFromParams(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0x55

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x35

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getDeepUtils()Lorg/azeckoski/reflectutils/DeepUtils;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1, p2}, Lorg/azeckoski/reflectutils/DeepUtils;->populateFromParams(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

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

.method public setConverters(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/converters/api/Converter",
            "<*>;>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/azeckoski/reflectutils/ConversionUtils;->setConverters(Ljava/util/Map;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x10

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v1, 0x1c

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :goto_2
    :pswitch_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x59

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

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
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setFieldFindMode(Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getClassDataCacher()Lorg/azeckoski/reflectutils/ClassDataCacher;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    :try_start_1
    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/ClassDataCacher;->setFieldFindMode(Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413Г04130413Г0413ГГГ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, p1, p2, p3}, Lorg/azeckoski/reflectutils/FieldUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/azeckoski/reflectutils/FieldUtils;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public setIncludeClassField(Z)V
    .locals 3

    const/16 v2, 0x62

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getClassDataCacher()Lorg/azeckoski/reflectutils/ClassDataCacher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/ClassDataCacher;->setIncludeClassField(Z)V

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setReflectionCache(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/azeckoski/reflectutils/ClassFields;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v0, v1, :cond_0

    sget v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413Г04130413Г0413ГГГ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v0, 0xb

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_3
    const/16 v0, 0x37

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getClassDataCacher()Lorg/azeckoski/reflectutils/ClassDataCacher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/ClassDataCacher;->setReflectionCache(Ljava/util/Map;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public setResolver(Lorg/azeckoski/reflectutils/beanutils/Resolver;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v4, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x61

    sput v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v3, 0x4d

    sput v3, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    :try_start_3
    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v1, 0x24

    sput v1, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    :try_start_4
    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/FieldUtils;->setResolver(Lorg/azeckoski/reflectutils/beanutils/Resolver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

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

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u000e\"$+%$6|}(\u0003"

    const/16 v2, 0x5d

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ReflectUtils;->timesCreated:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1i2"

    const/16 v2, 0x5f

    const/16 v3, 0x56

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/azeckoski/reflectutils/ReflectUtils;->singleton:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R"

    const/16 v2, 0x67

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    const/16 v2, 0x41

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getClassDataCacher()Lorg/azeckoski/reflectutils/ClassDataCacher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "G"

    const/16 v2, 0x5f

    const/16 v3, 0x6c

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getFieldUtils()Lorg/azeckoski/reflectutils/FieldUtils;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    sget v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->bГ0413Г0413Г0413ГГГ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_3
    sget v3, Lorg/azeckoski/reflectutils/ReflectUtils;->b0413ГГ0413Г0413ГГГ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x54

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->b041304130413ГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ReflectUtils;->b04130413Г0413Г0413ГГГ()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ReflectUtils;->bГГ04130413Г0413ГГГ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_3
    const/16 v2, 0xb8

    const/4 v3, 0x4

    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ReflectUtils;->getConversionUtils()Lorg/azeckoski/reflectutils/ConversionUtils;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

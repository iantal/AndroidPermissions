.class public Lorg/azeckoski/reflectutils/ConstructorUtils;
.super Ljava/lang/Object;


# static fields
.field public static b041B041BЛЛ041BЛ041B041B041B:I = 0x1

.field public static b041BЛ041BЛ041BЛ041B041B041B:I = 0x8

.field public static bЛ041B041BЛ041BЛ041B041B041B:I = 0x0

.field public static bЛЛ041BЛ041BЛ041B041B041B:I = 0x2

.field private static c:C

.field private static immutableDefaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static immutableTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected static instanceStorage:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lorg/azeckoski/reflectutils/ConstructorUtils;",
            ">;"
        }
    .end annotation
.end field

.field private static primitiveDefaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static primitiveToWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static timesCreated:I

.field private static wrapperToPrimitive:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private singleton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041BЛЛ041BЛ041B041B041B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->makeImmutableDefaultsMap()V

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->makePrimitiveDefaultsMap()V

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->makePrimitiveWrapperMap()V

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->makeWTPMap()V

    sput-object v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableTypes:Ljava/util/Set;

    sput-object v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;

    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x40

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_1
    sput-object v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    sput-object v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveDefaults:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->timesCreated:I

    return-void

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ConstructorUtils;->singleton:Z

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->setInstance(Lorg/azeckoski/reflectutils/ConstructorUtils;)Lorg/azeckoski/reflectutils/ConstructorUtils;

    return-void
.end method

.method public static b041B041BЛ041B041BЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041BЛЛЛ041BЛ041B041B041B()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bЛ041B041B041B041BЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЛ041BЛЛ041BЛ041B041B041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static checkNull(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u001a$\u001a-.[17/%`%$235;g+/j:B:;oEAr7=;:CxNCA|RXPF"

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :cond_0
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

.method public static classAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    :try_start_0
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {p1, p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->classEquals(Ljava/lang/Class;Ljava/lang/Class;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛ041B041BЛ041B041B041B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v2, v3, :cond_4

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v2, v3, :cond_3

    const/16 v2, 0x38

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_3
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v2, 0x48

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_4
    if-nez v1, :cond_1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getWrapper(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_0

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

.method public static classEquals(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x2b

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0

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

.method public static getClassFromInterface(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getTypeFromInnerCollection(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x30

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :pswitch_0
    if-eqz v1, :cond_2

    :try_start_1
    const-class p0, Ljava/util/TreeSet;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {v0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassList(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class p0, Ljava/util/Vector;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    goto :goto_0

    :cond_2
    :try_start_2
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :try_start_3
    const-class p0, Ljava/util/TreeMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_3
    :try_start_4
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-class p0, Ljava/util/HashSet;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_4
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_5
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :cond_5
    :try_start_6
    invoke-static {v0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassMap(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-class p0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :cond_6
    :try_start_7
    invoke-static {v0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassCollection(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class p0, Ljava/util/Vector;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getPrimitiveDefaults()Ljava/util/Map;

    move-result-object v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getPrimitiveDefaults()Ljava/util/Map;

    move-result-object v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getImmutableDefaults()Ljava/util/Map;

    move-result-object v2

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041B041B041BЛ041B041B041B()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v3, v4, :cond_2

    const/4 v3, 0x3

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_2
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getImmutableDefaults()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    goto :goto_2

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

.method public static getExtendAndInterfacesForClass(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
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

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041B041B041BЛ041B041B041B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041BЛЛ041BЛ041B041B041B()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x2e

    :try_start_2
    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getInterfacesForClass(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
.end method

.method public static getImmutableDefaults()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-class v0, Lorg/azeckoski/reflectutils/ConstructorUtils;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->makeImmutableDefaultsMap()V

    :cond_1
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Lorg/azeckoski/reflectutils/ConstructorUtils;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Lorg/azeckoski/reflectutils/ConstructorUtils;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    monitor-exit v1

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

.method public static getImmutableTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const-class v0, Lorg/azeckoski/reflectutils/ConstructorUtils;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableTypes:Ljava/util/Set;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->makeDefaultImmuatableSet()V

    :cond_1
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableTypes:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Lorg/azeckoski/reflectutils/ConstructorUtils;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Lorg/azeckoski/reflectutils/ConstructorUtils;

    monitor-exit v1

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

.method public static getInstance()Lorg/azeckoski/reflectutils/ConstructorUtils;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->instanceStorage:Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->setInstance(Lorg/azeckoski/reflectutils/ConstructorUtils;)Lorg/azeckoski/reflectutils/ConstructorUtils;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->instanceStorage:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/ConstructorUtils;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041B041B041BЛ041B041B041B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    add-int/2addr v1, v2

    :try_start_3
    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛ041B041BЛ041B041B041B()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x5

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v3, 0x1c

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :pswitch_0
    :try_start_4
    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eq v1, v2, :cond_0

    :try_start_5
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static getInterfacesForClass(Ljava/lang/Class;)Ljava/util/List;
    .locals 7
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

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    sget v5, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v6, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v5, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v5

    sput v5, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v5

    sput v5, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    if-ge v0, v4, :cond_3

    :try_start_2
    aget-object v5, v3, v0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_3
    const-class v0, Ljava/util/Set;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x28

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_1
    :goto_1
    :try_start_5
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    return-object v2

    :cond_3
    :try_start_6
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassCollection(Ljava/lang/Class;)Z

    move-result v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_3
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    if-eqz v0, :cond_4

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassList(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_8
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassMap(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

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
.end method

.method public static getPrimitiveDefaults()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-class v0, Lorg/azeckoski/reflectutils/ConstructorUtils;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveDefaults:Ljava/util/Map;

    if-eqz v0, :cond_0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveDefaults:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->makePrimitiveDefaultsMap()V

    :cond_1
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveDefaults:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Lorg/azeckoski/reflectutils/ConstructorUtils;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Lorg/azeckoski/reflectutils/ConstructorUtils;

    monitor-exit v1

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
.end method

.method public static getPrimitiveToWrapper()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const-class v0, Lorg/azeckoski/reflectutils/ConstructorUtils;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->makePrimitiveWrapperMap()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Lorg/azeckoski/reflectutils/ConstructorUtils;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    const-class v1, Lorg/azeckoski/reflectutils/ConstructorUtils;

    monitor-exit v1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getTimesCreated()I
    .locals 3

    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->timesCreated:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v1, 0x37

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return v0

    :catch_0
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

.method public static getTypeFromArray(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v0, 0x37

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    return-object p0

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

.method public static getTypeFromInnerCollection(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Ljava/util/Collections;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getInterfacesForClass(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_1
    :try_start_1
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p0, v0

    :cond_2
    :goto_0
    :pswitch_0
    return-object p0

    :cond_3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, v0

    goto :goto_0

    :cond_5
    :try_start_2
    const-class v1, Ljava/util/Arrays;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_6
    :try_start_5
    const-class v0, Ljava/util/Collection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_7
    move-object p0, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static getWrapper(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassPrimitive(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getPrimitiveToWrapper()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :goto_0
    if-nez v0, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :goto_1
    :pswitch_0
    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassArray(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getPrimitiveToWrapper()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041B041B041BЛ041B041B041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x5c

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_3
    packed-switch v3, :pswitch_data_5

    goto :goto_3

    :pswitch_4
    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static getWrapperToPrimitive()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    const-class v0, Lorg/azeckoski/reflectutils/ConstructorUtils;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->makeWTPMap()V

    :cond_1
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Lorg/azeckoski/reflectutils/ConstructorUtils;

    monitor-exit v1

    return-object v0

    :pswitch_0
    const-class v1, Lorg/azeckoski/reflectutils/ConstructorUtils;

    monitor-exit v1

    throw v0

    :catchall_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

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

.method public static isClassArray(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->checkNull(Ljava/lang/Class;)V

    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041B041B041BЛ041B041B041B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v1, 0x2b

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041B041B041BЛ041B041B041B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v1, 0x26

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_2
    return v0
.end method

.method public static isClassBean(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->checkNull(Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassSimple(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassObjectHolder(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static isClassCollection(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x44

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->checkNull(Ljava/lang/Class;)V

    const-class v2, Ljava/util/Collection;

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x61

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v3, 0x60

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static isClassList(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->checkNull(Ljava/lang/Class;)V

    const/4 v0, 0x0

    const-class v1, Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x22

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :pswitch_0
    const/16 v1, 0x63

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static isClassMap(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->checkNull(Ljava/lang/Class;)V

    const/4 v0, 0x0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛ041B041BЛ041B041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static isClassObjectHolder(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->checkNull(Ljava/lang/Class;)V

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassArray(Ljava/lang/Class;)Z

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x24

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v3, 0x36

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x11

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez v2, :cond_1

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassCollection(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassMap(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

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

.method public static isClassPrimitive(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->checkNull(Ljava/lang/Class;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v3, v4, :cond_1

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041BЛЛ041BЛ041B041B041B()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x39

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    const/16 v3, 0x55

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v3, 0x19

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_1
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_0

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

.method public static isClassSimple(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->checkNull(Ljava/lang/Class;)V

    invoke-static {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassPrimitive(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getImmutableTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xe

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v3, 0x1e

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    if-eqz v0, :cond_3

    :cond_1
    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v0, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛ041B041BЛ041B041B041B()I

    move-result v3

    rem-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v0, v3, :cond_2

    const/16 v0, 0xb

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_2
    move v0, v2

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :cond_3
    move v0, v1

    goto :goto_0

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

.method public static isClassSpecial(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-class v1, Ljava/lang/reflect/Type;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Package;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/ClassLoader;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    const-class v1, Ljava/io/OutputStream;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/io/Writer;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/io/Reader;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v5, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛ041B041BЛ041B041B041B()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :pswitch_0
    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛ041B041BЛ041B041B041B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v2, 0x5c

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_2
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

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

.method private static makeDefaultImmuatableSet()V
    .locals 3

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getImmutableDefaults()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v1, 0x4d

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    sput-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableTypes:Ljava/util/Set;

    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x38

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v0, 0x53

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_1
    return-void
.end method

.method private static makeImmutableDefaultsMap()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;

    const-class v1, Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v3, 0x42

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x9

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-class v1, Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    sget-char v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->c:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;

    const-class v1, Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-wide/16 v2, 0x0

    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    :try_start_6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    const-class v1, Ljava/lang/Short;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v2

    :try_start_b
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->immutableDefaults:Ljava/util/Map;

    const-class v1, Ljava/sql/Timestamp;

    new-instance v2, Ljava/sql/Timestamp;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

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
.end method

.method private static makePrimitiveDefaultsMap()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveDefaults:Ljava/util/Map;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveDefaults:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveDefaults:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveDefaults:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-char v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->c:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveDefaults:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v4

    sget v5, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v4, v5

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v4, v5, :cond_0

    const/4 v4, 0x3

    sput v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v4

    sput v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v5, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x1e

    sput v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v4, 0x61

    sput v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    :pswitch_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveDefaults:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveDefaults:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveDefaults:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveDefaults:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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
.end method

.method private static makePrimitiveWrapperMap()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :pswitch_0
    :try_start_1
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041BЛЛ041BЛ041B041B041B()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v2, 0x2b

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    :try_start_3
    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    const-class v1, [Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-class v2, [Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    const-class v1, [B

    const-class v2, [Ljava/lang/Byte;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    const-class v1, [C

    const-class v2, [Ljava/lang/Character;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    const-class v1, [D

    const-class v2, [Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    const-class v1, [F

    const-class v2, [Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    const-class v1, [I

    const-class v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_7
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    const-class v1, [J

    const-class v2, [Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->primitiveToWrapper:Ljava/util/Map;

    const-class v1, [S

    const-class v2, [Ljava/lang/Short;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static makeWTPMap()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-class v1, Ljava/lang/Float;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v0, 0x5b

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    const-class v1, [Ljava/lang/Boolean;

    const-class v2, [Z

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-class v1, [Ljava/lang/Byte;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-class v2, [B

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    const-class v1, [Ljava/lang/Character;

    const-class v2, [C

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    const-class v1, [Ljava/lang/Double;

    const-class v2, [D

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    const-class v1, [Ljava/lang/Float;

    const-class v2, [F

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x45

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v0, 0x59

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :pswitch_2
    :try_start_8
    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    const-class v1, [Ljava/lang/Integer;

    const-class v2, [I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    const-class v1, [Ljava/lang/Long;

    const-class v2, [J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->wrapperToPrimitive:Ljava/util/Map;

    const-class v1, [Ljava/lang/Short;

    const-class v2, [S

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    return-void

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
        :pswitch_2
    .end packed-switch
.end method

.method public static setInstance(Lorg/azeckoski/reflectutils/ConstructorUtils;)Lorg/azeckoski/reflectutils/ConstructorUtils;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lorg/azeckoski/reflectutils/ConstructorUtils;

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ConstructorUtils;->singleton:Z

    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041B041B041BЛ041B041B041B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v0, 0x47

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->timesCreated:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->timesCreated:I

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->instanceStorage:Ljava/lang/ref/SoftReference;

    return-object p0
.end method


# virtual methods
.method public constructClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/16 v6, 0x11

    const/4 v8, 0x3

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "m\u000b\u0017\u0016\u0016\u001aD\u0007\u0012\u0010\u0014\u0014\u0011\u0013\u007f\u0010:|\u0005x\n\t4\u000bzv~/prmyMuizy%mv\"oukj"

    const/16 v2, 0x6a

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getClassFromInterface(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassPrimitive(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getPrimitiveDefaults()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getPrimitiveDefaults()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "}+2*#_/17c(55;=<@/Am>2;76Ht<FJx=G=PQ~\u0008"

    const/16 v5, 0x3a

    invoke-static {v4, v5, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/%yvkog\u001flbsDhllXdXY\u0013ac\u0010daVZR\nJV`\u0006TJ\u0003VIE~ALJNNKM:JDFF\u000cp"

    const/16 v4, 0x96

    invoke-static {v2, v6, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v1, v2, :cond_4

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_4
    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v1, v2, :cond_5

    sput v6, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v1, 0x8

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_5
    throw v0

    :cond_6
    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassArray(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getTypeFromArray(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-static {v2}, Lorg/azeckoski/reflectutils/ConstructorUtils;->isClassBean(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getClassDataCacher()Lorg/azeckoski/reflectutils/ClassDataCacher;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getClassData(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassData;->getConstructors()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v0

    goto/16 :goto_2

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0001.5-&b24:f+88>@?C2Dp3EF6OvG?yOUMC\u0019\u007f"

    const/16 v5, 0xd9

    const/16 v6, 0xe1

    invoke-static {v4, v5, v6, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "@\u0008\u0012\u0016^E"

    const/16 v4, 0x20

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ";hog`\u001dlnt!errxzy}l~+{oxts\u00062y\u0004\u00086z\u0005z\u000e\u000f<E"

    const/16 v5, 0xfa

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u001c,\u0011"

    const/16 v4, 0x46

    invoke-static {v3, v4, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_4
.end method

.method public constructClass(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EIFT*TJ]^\u000cPO]^`f\u0013VZ\u0016emef"

    const/16 v2, 0xb0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    move-object v6, p2

    move-object v5, v0

    :cond_2
    if-nez v5, :cond_3

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v2, v0

    if-ne v2, v7, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v10, v0

    if-ge v2, v10, :cond_10

    aget-object v3, v0, v2

    aget-object v10, v9, v2

    invoke-static {v3, v10}, Lorg/azeckoski/reflectutils/ConstructorUtils;->classAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uqz~\t\u0007z6z\u0008\u0008\u000e\u0010\u000f\u0013\u0002\u0014\n\u0010\nC\u0014\u0008\u0011\r\u000c\u001eJ\u0012\u001c N\u0013\u001d\u0013&\'T]"

    const/16 v4, 0xc6

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "`V-\u001e(\u001bQ%\u0018\u0014M\u0014\u0015!\u000f\u0017G\u0017\u0007\u0017\u0005\u0010\u0015Z?"

    const/16 v4, 0xfa

    const/16 v5, 0xb2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lorg/azeckoski/reflectutils/ArrayUtils;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    move-object v0, v5

    move-object v1, v6

    :goto_2
    if-eqz v0, :cond_11

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "y%* \u0017Q\u001f\u001f#M\u0010\u001b\u0019\u001d\u001d\u001a\u001c\t\u0019C\u0012\u0004\u000b\u0005\u0002\u0012<\u0002\n\u000c8z\u0003v\u0008\u000729"

    const/16 v3, 0xec

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0014\u000cdWcX\u0011f[Y\u0015]`n^h\u001bl^p`mt<#"

    const/16 v3, 0x35

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lorg/azeckoski/reflectutils/ArrayUtils;->arrayToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/ConstructorUtils;->constructClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    array-length v7, p2

    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v0, v1, :cond_8

    const/16 v0, 0x63

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v0, 0x34

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getClassDataCacher()Lorg/azeckoski/reflectutils/ClassDataCacher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getClassData(Ljava/lang/Class;)Lorg/azeckoski/reflectutils/ClassData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassData;->getConstructors()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v1, v0

    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041B041B041BЛ041B041B041B()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v3, v4, :cond_9

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v3, 0x28

    sput v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_9
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    array-length v0, p2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v2, v3, :cond_b

    const/16 v2, 0x4b

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v2, 0x48

    sput v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_b
    new-array v9, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_6
    array-length v2, p2

    if-ge v0, v2, :cond_d

    aget-object v2, p2, v0

    if-nez v2, :cond_c

    const-class v2, Ljava/lang/Object;

    aput-object v2, v9, v0

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000b6;1(b004^!,*..+-\u001a*T#\u0015\u001c\u0016\u0013#M\u0013\u001b\u001dI\u000c\u0014\u0008\u0019\u0018CJ"

    const/16 v4, 0x4d

    const/16 v5, 0x6a

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "O"

    const/16 v4, 0xc7

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v0

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move v4, v0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v2, v0

    if-ne v2, v7, :cond_e

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    array-length v10, v0

    if-ge v2, v10, :cond_1

    aget-object v3, v9, v2

    aget-object v10, v0, v2

    invoke-static {v3, v10}, Lorg/azeckoski/reflectutils/ConstructorUtils;->classEquals(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :cond_10
    if-eqz v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    move-object v1, p2

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_12
    return-object v0
.end method

.method protected getClassDataCacher()Lorg/azeckoski/reflectutils/ClassDataCacher;
    .locals 2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getInstance()Lorg/azeckoski/reflectutils/ClassDataCacher;

    move-result-object v0

    return-object v0
.end method

.method public isSingleton()Z
    .locals 3

    sget v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v0, 0x5e

    sput v0, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ConstructorUtils;->singleton:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛ041B041BЛ041B041B041B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "j\u0016\u0014\u0018\u0018\u0015\u0017\u0004\u0014X"

    const/16 v2, 0xaf

    const/16 v3, 0x28

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041B041B041BЛ041B041B041B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041B041BЛЛ041BЛ041B041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛЛ041BЛ041BЛ041B041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛЛЛ041BЛ041B041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I

    :cond_0
    const/16 v1, 0x8

    :try_start_2
    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->b041BЛ041BЛ041BЛ041B041B041B:I

    const/16 v1, 0x29

    sput v1, Lorg/azeckoski/reflectutils/ConstructorUtils;->bЛ041B041BЛ041BЛ041B041B041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ConstructorUtils;->getClassDataCacher()Lorg/azeckoski/reflectutils/ClassDataCacher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

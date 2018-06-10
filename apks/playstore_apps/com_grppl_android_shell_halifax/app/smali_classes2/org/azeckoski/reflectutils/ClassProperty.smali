.class public Lorg/azeckoski/reflectutils/ClassProperty;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/azeckoski/reflectutils/ClassProperty$IndexedProperty;,
        Lorg/azeckoski/reflectutils/ClassProperty$MappedProperty;
    }
.end annotation


# static fields
.field public static b041B041BЛ041BЛ041BЛ041B041B:I = 0x2

.field public static b041BЛЛ041BЛ041BЛ041B041B:I = 0x0

.field public static bЛ041BЛ041BЛ041BЛ041B041B:I = 0x1

.field public static bЛЛЛ041BЛ041BЛ041B041B:I = 0x41


# instance fields
.field protected arrayed:Z

.field private field:Ljava/lang/reflect/Field;

.field protected fieldModifiers:I

.field private final fieldName:Ljava/lang/String;

.field protected finalField:Z

.field private getter:Ljava/lang/reflect/Method;

.field protected indexed:Z

.field protected mapped:Z

.field private propertyAnnotations:Lorg/azeckoski/reflectutils/map/OrderedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/azeckoski/reflectutils/map/OrderedMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field protected publicField:Z

.field private setter:Ljava/lang/reflect/Method;

.field protected staticField:Z

.field protected transientField:Z

.field private type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->transientField:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->staticField:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->finalField:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->publicField:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldModifiers:I

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->mapped:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->indexed:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->arrayed:Z

    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->transientField:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->staticField:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->finalField:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->publicField:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldModifiers:I

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->mapped:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->indexed:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->arrayed:Z

    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/azeckoski/reflectutils/ClassProperty;->setField(Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->transientField:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->staticField:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->finalField:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->publicField:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldModifiers:I

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->mapped:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->indexed:Z

    iput-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->arrayed:Z

    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldName:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lorg/azeckoski/reflectutils/ClassProperty;->setGetter(Ljava/lang/reflect/Method;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lorg/azeckoski/reflectutils/ClassProperty;->setSetter(Ljava/lang/reflect/Method;)V

    :cond_1
    return-void
.end method

.method public static b041B041BЛЛ041B041BЛ041B041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041BЛЛЛ041B041BЛ041B041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЛ041BЛЛ041B041BЛ041B041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЛЛ041B041BЛ041BЛ041B041B()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method private makeType()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->getGetter()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->getGetter()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/ClassProperty;->setType(Ljava/lang/Class;)V

    :cond_0
    :goto_0
    iput-boolean v5, p0, Lorg/azeckoski/reflectutils/ClassProperty;->indexed:Z

    iput-boolean v5, p0, Lorg/azeckoski/reflectutils/ClassProperty;->arrayed:Z

    iput-boolean v5, p0, Lorg/azeckoski/reflectutils/ClassProperty;->mapped:Z

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->getType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v4, p0, Lorg/azeckoski/reflectutils/ClassProperty;->indexed:Z

    iput-boolean v4, p0, Lorg/azeckoski/reflectutils/ClassProperty;->arrayed:Z

    :cond_1
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v4, p0, Lorg/azeckoski/reflectutils/ClassProperty;->mapped:Z

    :cond_2
    const-class v1, Ljava/util/List;

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lorg/azeckoski/reflectutils/ClassProperty;->indexed:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->getSetter()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->getSetter()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v2, v3, :cond_5

    const/16 v2, 0x52

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/4 v2, 0x6

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_5
    if-ne v1, v4, :cond_6

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/ClassProperty;->setType(Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/ClassProperty;->setType(Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/ClassProperty;->setType(Ljava/lang/Class;)V

    goto/16 :goto_0

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


# virtual methods
.method protected addAnnotation(Ljava/lang/annotation/Annotation;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->propertyAnnotations:Lorg/azeckoski/reflectutils/map/OrderedMap;

    if-nez v0, :cond_0

    new-instance v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {v0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->propertyAnnotations:Lorg/azeckoski/reflectutils/map/OrderedMap;

    :cond_0
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->propertyAnnotations:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v1, v0}, Lorg/azeckoski/reflectutils/map/OrderedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->propertyAnnotations:Lorg/azeckoski/reflectutils/map/OrderedMap;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x5a

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_1
    invoke-interface {v1, v0, p1}, Lorg/azeckoski/reflectutils/map/OrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v1, Lorg/azeckoski/reflectutils/annotations/ReflectTransient;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x4f

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v0, 0x1e

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_3
    iput-boolean v4, p0, Lorg/azeckoski/reflectutils/ClassProperty;->transientField:Z

    :cond_4
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

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x3b

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const/16 v1, 0x4f

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    iget-object v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->propertyAnnotations:Lorg/azeckoski/reflectutils/map/OrderedMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->propertyAnnotations:Lorg/azeckoski/reflectutils/map/OrderedMap;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    invoke-interface {v0, p1}, Lorg/azeckoski/reflectutils/map/OrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    :cond_0
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

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 4

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->getAnnotationsCollection()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_1
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

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
.end method

.method protected getAnnotationsCollection()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->propertyAnnotations:Lorg/azeckoski/reflectutils/map/OrderedMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->propertyAnnotations:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v0}, Lorg/azeckoski/reflectutils/map/OrderedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/4 v1, 0x3

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->propertyAnnotations:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v0}, Lorg/azeckoski/reflectutils/map/OrderedMap;->values()Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->field:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛЛ041B041BЛ041B041B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/4 v3, 0x7

    sput v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x26

    :try_start_3
    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
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

.method public getFieldName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛЛ041B041BЛ041B041B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v0, 0x36

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldName:Ljava/lang/String;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getGetter()Ljava/lang/reflect/Method;
    .locals 3

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛЛ041B041BЛ041B041B()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v0, 0x60

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_0
    const/16 v0, 0x21

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v0, 0x27

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->getter:Ljava/lang/reflect/Method;
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

.method public getModifiers()I
    .locals 1

    :try_start_0
    iget v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldModifiers:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getSetter()Ljava/lang/reflect/Method;
    .locals 2

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v0, 0x9

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    const/16 v0, 0x14

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->setter:Ljava/lang/reflect/Method;
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

.method public getType()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛЛ041B041BЛ041B041B()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x57

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v2, 0x61

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->type:Ljava/lang/Class;

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

.method public isArray()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v0, 0x23

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛЛ041B041BЛ041B041B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x8

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_0
    :try_start_1
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->arrayed:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_0
    .end packed-switch
.end method

.method public isComplete()Z
    .locals 2

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->isPublicGettable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->isPublicSettable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isField()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->getField()Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    :try_start_2
    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    goto :goto_0

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
.end method

.method public isFinal()Z
    .locals 1

    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->finalField:Z

    return v0
.end method

.method public isGettable()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->isField()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->getGetter()Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛЛ041B041BЛ041B041B()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_3
    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v1, 0x4a

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public isIndexed()Z
    .locals 3

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛЛ041B041BЛ041B041B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->indexed:Z

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isMapped()Z
    .locals 4

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛЛ041B041BЛ041B041B()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v0, 0x2a

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->mapped:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isPartial()Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->isComplete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛЛ041B041BЛ041B041B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    :try_start_2
    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
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

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isProperty()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->getGetter()Ljava/lang/reflect/Method;

    move-result-object v2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v2, :cond_0

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x51

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_2
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v2, 0x41

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_3
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->getSetter()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    return v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public isPublicField()Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->publicField:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->isField()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x48

    :try_start_3
    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v1, 0x2a

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    goto :goto_0

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

.method public isPublicGettable()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->isPublicField()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->getGetter()Ljava/lang/reflect/Method;

    move-result-object v0

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v3, 0x5f

    sput v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :cond_3
    move v0, v1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isPublicSettable()Z
    .locals 4

    const/16 v3, 0x2d

    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    sput v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sput v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->finalField:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->isPublicField()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->getSetter()Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isSettable()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/azeckoski/reflectutils/ClassProperty;->finalField:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->isField()Z

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v3, 0x2f

    sput v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    if-nez v2, :cond_2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->getSetter()Ljava/lang/reflect/Method;

    move-result-object v2

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public isStatic()Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->staticField:Z

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v1, 0x2a

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v1, 0x63

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

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
.end method

.method public isTransient()Z
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->transientField:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x62

    sput v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v3, 0x31

    sput v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v1, 0x22

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected setField(Ljava/lang/reflect/Field;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/ClassProperty;->setModifiers(Ljava/lang/reflect/Field;)V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->type:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    :try_start_1
    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v0, 0x57

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_0
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->makeType()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4f

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    :pswitch_1
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
        :pswitch_1
    .end packed-switch
.end method

.method protected setGetter(Ljava/lang/reflect/Method;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->getter:Ljava/lang/reflect/Method;

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v0, 0x15

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_2
    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v0, 0x29

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->makeType()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .end packed-switch
.end method

.method protected setModifiers(Ljava/lang/reflect/Field;)V
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_2

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldModifiers:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v1, 0x50

    sput v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->transientField:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->finalField:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->publicField:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->staticField:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldModifiers:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-gez v0, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    :try_start_4
    iput v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldModifiers:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛЛ041B041BЛ041B041B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_3
    :try_start_5
    iget v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldModifiers:I

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->transientField:Z

    iget v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldModifiers:I

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->finalField:Z

    iget v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldModifiers:I

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->publicField:Z

    iget v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldModifiers:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->staticField:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

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

.method protected setSetter(Ljava/lang/reflect/Method;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/4 v0, 0x6

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :cond_0
    :pswitch_2
    :try_start_0
    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->setter:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->type:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/ClassProperty;->makeType()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method protected setType(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛЛ041B041BЛ041B041B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v0, 0x15

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    iput-object p1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->type:Ljava/lang/Class;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛЛ041B041BЛ041B041B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v0, 0xa

    sput v0, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_4
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
        :pswitch_3
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
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/azeckoski/reflectutils/ClassProperty;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0008"

    const/16 v2, 0x10

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->type:Ljava/lang/Class;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@q"

    const/16 v2, 0xcc

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->field:Ljava/lang/reflect/Field;

    if-nez v0, :cond_8

    const-string v0, "H"

    const/16 v2, 0xcc

    invoke-static {v0, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->getter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    const-string/jumbo v0, "z"

    const/16 v2, 0xca

    const/16 v3, 0xfc

    invoke-static {v0, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_2
    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x36

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛ041B041BЛ041BЛ041B041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    :pswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->setter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_9

    const-string v0, "\u0006"

    const/16 v2, 0x72

    invoke-static {v0, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :goto_3
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_4
    packed-switch v5, :pswitch_data_2

    goto :goto_4

    :pswitch_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "U"

    const/16 v2, 0xcc

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->mapped:Z

    if-eqz v0, :cond_a

    const-string v0, "7"

    const/16 v2, 0x93

    invoke-static {v0, v2, v4, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->indexed:Z

    if-eqz v0, :cond_6

    const-string v0, "U"

    const/16 v2, 0x79

    invoke-static {v0, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->arrayed:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "g"

    const/16 v2, 0xd8

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "b"

    const/16 v2, 0xa7

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->finalField:Z

    if-eqz v0, :cond_3

    const-string v0, "&"

    const/16 v2, 0xee

    invoke-static {v0, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->transientField:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "p"

    const/16 v2, 0x1a

    const/16 v3, 0x36

    invoke-static {v0, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->publicField:Z

    if-eqz v0, :cond_5

    const-string v0, "N"

    const/16 v2, 0x74

    const/16 v3, 0x8c

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->staticField:Z

    if-eqz v0, :cond_1

    const-string v0, "C"

    const/16 v2, 0x5a

    invoke-static {v0, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u001a"

    const/16 v2, 0xd6

    const/16 v3, 0x9a

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "S"

    const/16 v2, 0xb2

    const/16 v3, 0x26

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_2
    const-string v0, "W"

    const/16 v2, 0xa5

    invoke-static {v0, v7, v2, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_3
    const-string v0, "P"

    const/16 v2, 0x51

    invoke-static {v0, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_4
    const-string/jumbo v0, "c"

    const/16 v2, 0x91

    invoke-static {v0, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_5
    const-string/jumbo v0, "h"

    const/16 v2, 0xc0

    invoke-static {v0, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_6
    const-string v0, "]"

    const/16 v2, 0xe6

    invoke-static {v0, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassProperty;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "7"

    const/16 v2, 0xf

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-string v0, "\\"

    const/16 v2, 0xba

    invoke-static {v0, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    const-string v0, ">"

    const/16 v2, 0x90

    invoke-static {v0, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    const-string v0, "%"

    const/16 v2, 0x22

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛ041BЛ041BЛ041BЛ041B041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassProperty;->b041B041BЛ041BЛ041BЛ041B041B:I

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛЛ041B041BЛ041B041B()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3e

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->bЛЛЛ041BЛ041BЛ041B041B:I

    const/16 v2, 0x1a

    sput v2, Lorg/azeckoski/reflectutils/ClassProperty;->b041BЛЛ041BЛ041BЛ041B041B:I

    goto/16 :goto_2

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

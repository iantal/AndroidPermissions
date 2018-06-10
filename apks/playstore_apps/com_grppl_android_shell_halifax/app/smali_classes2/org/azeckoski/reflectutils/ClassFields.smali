.class public Lorg/azeckoski/reflectutils/ClassFields;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;,
        Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;,
        Lorg/azeckoski/reflectutils/ClassFields$GetClassMethodException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final FIELD_CLASS:Ljava/lang/String; = "@J@ST"

# The value of this static final field might be set in the static constructor
.field public static final METHOD_GET_CLASS:Ljava/lang/String; = "\u0008\u0005\u0013`\t|\u000e\r"

# The value of this static final field might be set in the static constructor
.field private static final PREFIX_GET:Ljava/lang/String; = "\u0019\u0018("

# The value of this static final field might be set in the static constructor
.field private static final PREFIX_IS:Ljava/lang/String; = "gp"

# The value of this static final field might be set in the static constructor
.field private static final PREFIX_SET:Ljava/lang/String; = "M>L"

.field public static b041B041BЛ041B041B041B041BЛ041B:I = 0x2

.field public static b041BЛ041B041B041B041B041BЛ041B:I = 0x0

.field public static bЛ041BЛ041B041B041B041BЛ041B:I = 0x1

.field public static bЛЛЛ041B041B041B041BЛ041B:I = 0x1b


# instance fields
.field private final classData:Lorg/azeckoski/reflectutils/ClassData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/azeckoski/reflectutils/ClassData",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

.field private final ignoredFieldNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private includeClassField:Z

.field private includeStaticFields:Z

.field private final namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/azeckoski/reflectutils/map/OrderedMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/azeckoski/reflectutils/ClassProperty;",
            ">;"
        }
    .end annotation
.end field

.field private final transientFieldNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields;->FIELD_CLASS:Ljava/lang/String;

    const/16 v1, 0xb

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/ClassFields;->FIELD_CLASS:Ljava/lang/String;

    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields;->METHOD_GET_CLASS:Ljava/lang/String;

    const/16 v1, 0x1c

    const/16 v2, 0xc2

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/ClassFields;->METHOD_GET_CLASS:Ljava/lang/String;

    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields;->PREFIX_GET:Ljava/lang/String;

    const/16 v1, 0x31

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041B041B041B041B041B041BЛ041B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/ClassFields;->PREFIX_GET:Ljava/lang/String;

    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields;->PREFIX_IS:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/ClassFields;->PREFIX_IS:Ljava/lang/String;

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields;->PREFIX_SET:Ljava/lang/String;

    const/16 v1, 0x9b

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛЛ041B041B041B041BЛ041B()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/4 v2, 0x3

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    const/16 v2, 0x89

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/ClassFields;->PREFIX_SET:Ljava/lang/String;

    return-void

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

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->HYBRID:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-direct {p0, p1, v0, v1, v1}, Lorg/azeckoski/reflectutils/ClassFields;-><init>(Ljava/lang/Class;Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/azeckoski/reflectutils/ClassFields;-><init>(Ljava/lang/Class;Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;",
            "ZZ)V"
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lorg/azeckoski/reflectutils/ClassFields;->includeClassField:Z

    iput-boolean v2, p0, Lorg/azeckoski/reflectutils/ClassFields;->includeStaticFields:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->ignoredFieldNames:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->transientFieldNames:Ljava/util/Set;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n\u000c\u0007\r\u0004>\u0001\t|\u000e\r8zw\u0004\u0003\u0003\u00071rt.{\u0002wv"

    const/16 v2, 0xd2

    const/16 v3, 0x88

    invoke-static {v1, v2, v3, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/azeckoski/reflectutils/ClassData;

    invoke-direct {v0, p1}, Lorg/azeckoski/reflectutils/ClassData;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->classData:Lorg/azeckoski/reflectutils/ClassData;

    iput-object p2, p0, Lorg/azeckoski/reflectutils/ClassFields;->fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    iput-boolean p4, p0, Lorg/azeckoski/reflectutils/ClassFields;->includeClassField:Z

    new-instance v0, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {v0}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->classData:Lorg/azeckoski/reflectutils/ClassData;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassData;->getAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    const-class v1, Lorg/azeckoski/reflectutils/annotations/ReflectIncludeStaticFields;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v9, p0, Lorg/azeckoski/reflectutils/ClassFields;->includeStaticFields:Z

    goto :goto_0

    :cond_2
    const-class v1, Lorg/azeckoski/reflectutils/annotations/ReflectIgnoreClassFields;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-class v1, Lorg/azeckoski/reflectutils/annotations/ReflectIgnoreClassFields;

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lorg/azeckoski/reflectutils/annotations/ReflectIgnoreClassFields;

    invoke-interface {v0}, Lorg/azeckoski/reflectutils/annotations/ReflectIgnoreClassFields;->value()[Ljava/lang/String;

    move-result-object v0

    :goto_1
    array-length v4, v0

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    iget-object v6, p0, Lorg/azeckoski/reflectutils/ClassFields;->ignoredFieldNames:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getInstance()Lorg/azeckoski/reflectutils/ClassDataCacher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getClassData(Ljava/lang/Object;)Lorg/azeckoski/reflectutils/ClassData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/ClassData;->getMethods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "nXbjY"

    const/16 v7, 0xac

    invoke-static {v6, v7, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "7efhn\\pfmm ph#xmk\'{jwp,{o|u1zt\u00085\u007f\u0006\u000fz\u0007\u0005\u0001=\u0015\u0001\r\u0017\u0008KME\u0014\r\u001d\u0012\u001a\u0010LU"

    const/16 v4, 0x27

    invoke-static {v3, v4, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "WO\u0012 \u0017S\u001e)V&(.Z+#]3(&a5-,.;g=C;1\u0007m"

    const/16 v3, 0xe3

    invoke-static {v2, v3, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/azeckoski/reflectutils/annotations/ReflectIgnoreClassFields;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-class v1, Lorg/azeckoski/reflectutils/annotations/ReflectTransientClassFields;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lorg/azeckoski/reflectutils/annotations/ReflectTransientClassFields;

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Lorg/azeckoski/reflectutils/annotations/ReflectTransientClassFields;

    invoke-interface {v0}, Lorg/azeckoski/reflectutils/annotations/ReflectTransientClassFields;->value()[Ljava/lang/String;

    move-result-object v0

    :goto_3
    array-length v4, v0

    move v1, v2

    :goto_4
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    iget-object v6, p0, Lorg/azeckoski/reflectutils/ClassFields;->transientFieldNames:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getInstance()Lorg/azeckoski/reflectutils/ClassDataCacher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/azeckoski/reflectutils/ClassDataCacher;->getClassData(Ljava/lang/Object;)Lorg/azeckoski/reflectutils/ClassData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/ClassData;->getMethods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "5!-7("

    const/16 v7, 0xde

    const/16 v8, 0xa0

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0019GHJP>RHOO\u0002RJ\u0005ZOM\t]LYR\u000e]Q^W\u0013\\Vi\u0017agp\\hfb\u001fvbnxi-/\'un~s{q.7"

    const/16 v4, 0x9c

    invoke-static {v3, v4, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "JB\u0005\u0013\nF\u0011\u001cI\u0019\u001b!M\u001e\u0016P&\u001b\u0019T( \u001f!.Z06.$y`"

    const/16 v3, 0x55

    const/16 v4, 0x4b

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/azeckoski/reflectutils/annotations/ReflectTransientClassFields;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez p3, :cond_c

    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->HYBRID:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v0, p2}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->PROPERTY:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v0, p2}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-direct {p0, v9}, Lorg/azeckoski/reflectutils/ClassFields;->findProperties(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/ClassProperty;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v4, v3, v0}, Lorg/azeckoski/reflectutils/map/OrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->HYBRID:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v0, p2}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->FIELD:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v0, p2}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->FIELD:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v0, p2}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v9}, Lorg/azeckoski/reflectutils/ClassFields;->populateFields(Z)V

    :cond_c
    :goto_6
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/ClassFields;->populateAnnotationsFields()V

    return-void

    :cond_d
    invoke-direct {p0, v2}, Lorg/azeckoski/reflectutils/ClassFields;->populateFields(Z)V

    goto :goto_6

    :cond_e
    new-array v0, v2, [Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    new-array v0, v2, [Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/reflect/Method;[Ljava/lang/reflect/Method;[Ljava/lang/reflect/Field;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->includeClassField:Z

    iput-boolean v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->includeStaticFields:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/azeckoski/reflectutils/ClassFields;->ignoredFieldNames:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/azeckoski/reflectutils/ClassFields;->transientFieldNames:Ljava/util/Set;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0003#!\u0017P\u001f\u0015M!\u0014\u0010I\u0019\t\u0019\u0007\u0012\u0017B\u0005\u0002\u000e>\u007f\u0002;\t\u000f\u0005\u0004"

    const/16 v2, 0x19

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    array-length v1, p2

    array-length v2, p3

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "!@PQCQ\u007fBPG\u0004XK[\\N\\\u000bYRbW_Ue\u0013ajik\u0018[_\u001bpec\u001fsboh$qkuo}r"

    const/16 v2, 0xeb

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Lorg/azeckoski/reflectutils/ClassData;

    invoke-direct {v1, p1}, Lorg/azeckoski/reflectutils/ClassData;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/azeckoski/reflectutils/ClassFields;->classData:Lorg/azeckoski/reflectutils/ClassData;

    sget-object v1, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->HYBRID:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    iput-object v1, p0, Lorg/azeckoski/reflectutils/ClassFields;->fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    new-instance v1, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    array-length v2, p2

    array-length v3, p4

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;-><init>(I)V

    iput-object v1, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    aget-object v1, p2, v0

    if-eqz v1, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    aget-object v1, p2, v0

    aget-object v2, p3, v0

    invoke-direct {p0, v1, v2}, Lorg/azeckoski/reflectutils/ClassFields;->checkPropertyMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v2, v1}, Lorg/azeckoski/reflectutils/map/OrderedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lorg/azeckoski/reflectutils/ClassProperty;

    aget-object v3, p2, v0

    aget-object v4, p3, v0

    invoke-direct {v2, v1, v3, v4}, Lorg/azeckoski/reflectutils/ClassProperty;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    iget-object v3, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v3, v1, v2}, Lorg/azeckoski/reflectutils/map/OrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p4}, Lorg/azeckoski/reflectutils/ClassFields;->populateFields([Ljava/lang/reflect/Field;)V

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/ClassFields;->populateAnnotationsFields()V

    return-void
.end method

.method public static b041B041B041B041B041B041B041BЛ041B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041BЛЛ041B041B041B041BЛ041B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЛ041B041B041B041B041B041BЛ041B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЛЛ041B041B041B041B041BЛ041B()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛЛ041B041B041B041BЛ041B()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x26

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

.method private checkPropertyMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041B041B041B041B041B041BЛ041B()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041B041B041B041B041B041B041BЛ041B()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x29

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v3, 0x30

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_6

    invoke-static {p1}, Lorg/azeckoski/reflectutils/ClassFields;->isGetClassMethod(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lorg/azeckoski/reflectutils/ClassFields$GetClassMethodException;

    invoke-direct {v0}, Lorg/azeckoski/reflectutils/ClassFields$GetClassMethodException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    const-string/jumbo v3, "}|\r"

    const/16 v5, 0x16

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Q\\"

    const/16 v5, 0xee

    const/16 v6, 0x77

    const/4 v7, 0x3

    invoke-static {v3, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_2
    invoke-static {v4}, Lorg/azeckoski/reflectutils/ClassFields;->makeFieldNameFromMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "XK["
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v7, 0x76

    const/4 v8, 0x1

    :try_start_3
    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v7, v0, :cond_7

    const/4 v1, 0x0

    :try_start_4
    aget-object v1, v6, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UHXYKY\u0008\u0011"

    const/16 v7, 0xab

    const/16 v8, 0xc9

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "YO#\'\u001d\u0011JQ"

    const/16 v6, 0xee

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0007~AOF\u0003"

    const/16 v5, 0xdc

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EDTUGU\u0004\r"

    const/16 v5, 0x4e

    const/16 v6, 0xef

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "g_5;3)dm"

    const/16 v4, 0x3f

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "2(ku%rrv!m`r`d\'\u001am`\\o\u0015AHEE\u0010\\OaOS"

    const/16 v3, 0x72

    const/16 v4, 0x83

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v1, v2, :cond_5

    const/16 v1, 0x4e

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_5
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    move-object v3, v2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    :cond_8
    if-nez v0, :cond_a

    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\O_`R`\u000f\u0018"

    const/16 v3, 0xe7

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0006{?I>KvDDHr3A@4/?k?9h*,e&c9#-)#]0!/.\u001e*V#\u001a(\u001b!\u0015O"

    const/16 v3, 0xb5

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001eh]aY]U\u000f^N^LW\u0015\u0008UGRI\u0003UUAQRP{RCM@vI:H{"

    const/16 v3, 0x84

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001a\u0017%$\u0014 LS"

    const/16 v3, 0x52

    const/16 v5, 0x84

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t\u0001FRIX\u0006UW]\nL\\]SPb\u0011fb\u0014W[\u0017Y\u0019p\\hfb\u001fgfvwiw&tm}rzp-"

    const/16 v3, 0x6e

    const/16 v4, 0xf

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "biX(\u0018(\u0016!&]P\u001e\u0010\u001b\u0012K\u001e\u001e\n\u001a\u001b\u0019D\u001b\u000c\u0016\t?\u0006\u0003\u0011;\n\u000c8\u0001\n>"

    const/16 v3, 0xe6

    const/16 v4, 0x22

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_a
    return-object v2
.end method

.method private findProperties(Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/ClassProperty;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;-><init>()V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->classData:Lorg/azeckoski/reflectutils/ClassData;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassData;->getPublicMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lorg/azeckoski/reflectutils/ClassFields;->includeStaticFields:Z

    if-nez v5, :cond_1

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/ClassFields;->isStatic(Ljava/lang/reflect/Member;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    invoke-static {v0}, Lorg/azeckoski/reflectutils/ClassFields;->isGetClassMethod(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lorg/azeckoski/reflectutils/ClassFields;->includeClassField:Z

    if-eqz v5, :cond_0

    :cond_2
    array-length v5, v1

    if-nez v5, :cond_9

    const-string v1, "JIY"

    const/16 v5, 0xfb

    const/16 v6, 0x99

    invoke-static {v1, v5, v6, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "r}"

    const/16 v5, 0x9

    invoke-static {v1, v5, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ClassFields;->makeFieldNameFromMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/azeckoski/reflectutils/ClassProperty;

    invoke-virtual {v1, v0}, Lorg/azeckoski/reflectutils/ClassProperty;->setGetter(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    new-instance v4, Lorg/azeckoski/reflectutils/ClassProperty;

    invoke-direct {v4, v1, v10, v0}, Lorg/azeckoski/reflectutils/ClassProperty;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :pswitch_0
    sget v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v5, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v5, v0

    mul-int/2addr v0, v5

    sget v5, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v0, 0x23

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_1
    packed-switch v9, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v5, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v5, v0

    mul-int/2addr v0, v5

    sget v5, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v0, v5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x37

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :pswitch_3
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_2
    if-eqz v0, :cond_6

    iget-boolean v3, p0, Lorg/azeckoski/reflectutils/ClassFields;->includeStaticFields:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassProperty;->isStatic()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, p0, Lorg/azeckoski/reflectutils/ClassFields;->ignoredFieldNames:Ljava/util/Set;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p1, :cond_a

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/ClassProperty;

    goto :goto_2

    :cond_7
    :try_start_1
    new-instance v4, Lorg/azeckoski/reflectutils/ClassProperty;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lorg/azeckoski/reflectutils/ClassProperty;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_3

    :cond_9
    array-length v1, v1

    if-ne v1, v8, :cond_0

    const-string v1, "\u0001s\u0004"

    const/16 v5, 0xcc

    const/16 v6, 0xbe

    const/4 v7, 0x3

    invoke-static {v1, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/azeckoski/reflectutils/ClassFields;->makeFieldNameFromMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/azeckoski/reflectutils/ClassProperty;

    invoke-virtual {v1, v0}, Lorg/azeckoski/reflectutils/ClassProperty;->setSetter(Ljava/lang/reflect/Method;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassProperty;->isGettable()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassProperty;->isSettable()Z

    move-result v3

    if-eqz v3, :cond_6

    :pswitch_4
    packed-switch v8, :pswitch_data_4

    :goto_4
    packed-switch v9, :pswitch_data_5

    goto :goto_4

    :pswitch_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    return-object v1

    nop

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private getAnyPropertyOrFail(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v0, p1}, Lorg/azeckoski/reflectutils/map/OrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/ClassProperty;

    if-nez v0, :cond_0

    new-instance v0, Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException;

    invoke-direct {v0, p1}, Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private getStoredClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x26

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v0, 0x53

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    sget v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041B041B041B041B041B041BЛ041B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v0, 0x15

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->classData:Lorg/azeckoski/reflectutils/ClassData;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassData;->getType()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isComplete(Lorg/azeckoski/reflectutils/ClassProperty;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x33

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->FIELD:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    iget-object v3, p0, Lorg/azeckoski/reflectutils/ClassFields;->fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v2, v3}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/ClassProperty;->isField()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    :goto_0
    return v0

    :cond_2
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->PROPERTY:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛЛ041B041B041B041BЛ041B()I

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v3, 0x5c

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_3
    iget-object v3, p0, Lorg/azeckoski/reflectutils/ClassFields;->fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v2, v3}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/ClassProperty;->isProperty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/ClassProperty;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

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

.method public static isGetClassMethod(Ljava/lang/reflect/Method;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "nkyGocts"

    const/16 v3, 0x12

    const/16 v4, 0x66

    sget v5, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v6, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v7, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v6, v7

    sget v7, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v6, v7

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041B041B041B041B041B041B041BЛ041B()I

    move-result v7

    rem-int/2addr v6, v7

    sget v7, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v6

    sput v6, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v6

    sput v6, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    sget v6, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v5, v6

    sget v6, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v5, v6

    sget v6, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v5, v6

    sget v6, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v5, v6, :cond_1

    const/16 v5, 0x63

    sput v5, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v5, 0x56

    sput v5, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_1
    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    return v0

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

.method private isGettable(Lorg/azeckoski/reflectutils/ClassProperty;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->FIELD:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    iget-object v3, p0, Lorg/azeckoski/reflectutils/ClassFields;->fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v2, v3}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/ClassProperty;->isField()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/4 v2, 0x5

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/ClassProperty;->isGettable()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->PROPERTY:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    iget-object v3, p0, Lorg/azeckoski/reflectutils/ClassFields;->fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v2, v3}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/ClassProperty;->isProperty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/ClassProperty;->isGettable()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :pswitch_2
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/ClassProperty;->isPublicGettable()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x40

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isSettable(Lorg/azeckoski/reflectutils/ClassProperty;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sget-object v3, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->FIELD:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    iget-object v4, p0, Lorg/azeckoski/reflectutils/ClassFields;->fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v3, v4}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/ClassProperty;->isField()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/ClassProperty;->isSettable()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v3, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->PROPERTY:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    iget-object v4, p0, Lorg/azeckoski/reflectutils/ClassFields;->fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v3, v4}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->equals(Ljava/lang/Object;)Z

    move-result v3

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/ClassProperty;->isProperty()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛЛ041B041B041B041BЛ041B()I

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v3, 0x55

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v3, 0x4d

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_2
    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/ClassProperty;->isSettable()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    :goto_2
    :try_start_0
    new-array v0, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/ClassProperty;->isPublicSettable()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x35

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    move v0, v1

    goto :goto_0

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

.method public static makeFieldNameFromMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-string v0, "\t\u0012"

    const/16 v1, 0x30

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041B041B041B041B041B041B041BЛ041B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x53

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :pswitch_2
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/azeckoski/reflectutils/ClassFields;->unCapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_1
    return-object p0

    :cond_1
    const-string/jumbo v0, "hgw"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x7

    const/16 v2, 0x85

    const/4 v3, 0x1

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041B041B041B041B041B041BЛ041B()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x6

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v0, 0xe

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :pswitch_3
    :try_start_3
    const-string/jumbo v0, "{n~"

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x3

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/azeckoski/reflectutils/ClassFields;->unCapitalize(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object p0

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

.method private populateAnnotationsFields()V
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->classData:Lorg/azeckoski/reflectutils/ClassData;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassData;->getMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/azeckoski/reflectutils/ClassFields;->makeFieldNameFromMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/azeckoski/reflectutils/ClassFields;->getAnyPropertyOrFail(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    array-length v5, v4
    :try_end_1
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_0

    :try_start_2
    aget-object v6, v4, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_1

    :try_start_3
    invoke-virtual {v3, v6}, Lorg/azeckoski/reflectutils/ClassProperty;->addAnnotation(Ljava/lang/annotation/Annotation;)V
    :try_end_3
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_3
    :try_start_4
    invoke-direct {p0, v0}, Lorg/azeckoski/reflectutils/ClassFields;->getAnyPropertyOrFail(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/azeckoski/reflectutils/ClassProperty;->transientField:Z
    :try_end_4
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :pswitch_2
    sget v7, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v6, v7, :cond_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v6

    sput v6, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v6, 0x45

    sput v6, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_2
    :goto_6
    if-ge v0, v5, :cond_5

    :try_start_6
    aget-object v6, v4, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v6, :cond_3

    :try_start_7
    invoke-virtual {v3, v6}, Lorg/azeckoski/reflectutils/ClassProperty;->addAnnotation(Ljava/lang/annotation/Annotation;)V
    :try_end_7
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v6

    sget v7, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v6, v7

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041B041B041B041B041B041B041BЛ041B()I

    move-result v7

    rem-int/2addr v6, v7

    sget v7, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v8, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v7

    sput v7, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v7

    sput v7, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    goto :goto_5

    :cond_4
    :try_start_8
    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/ClassFields;->isStatic(Ljava/lang/reflect/Member;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v0, v3}, Lorg/azeckoski/reflectutils/map/OrderedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_5
    :goto_7
    :try_start_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v0

    if-eqz v0, :cond_a

    :try_start_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lorg/azeckoski/reflectutils/ClassFields;->includeStaticFields:Z
    :try_end_b
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v4, :cond_4

    :cond_6
    :try_start_c
    iget-object v4, p0, Lorg/azeckoski/reflectutils/ClassFields;->ignoredFieldNames:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v0, v3}, Lorg/azeckoski/reflectutils/map/OrderedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_7
    invoke-direct {p0, v3}, Lorg/azeckoski/reflectutils/ClassFields;->getAnyPropertyOrFail(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;

    move-result-object v3

    invoke-virtual {v3}, Lorg/azeckoski/reflectutils/ClassProperty;->getField()Ljava/lang/reflect/Field;
    :try_end_c
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v4

    if-nez v4, :cond_8

    :try_start_d
    invoke-virtual {v3, v0}, Lorg/azeckoski/reflectutils/ClassProperty;->setField(Ljava/lang/reflect/Field;)V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    array-length v5, v4
    :try_end_d
    .catch Lorg/azeckoski/reflectutils/exceptions/FieldnameNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    move v0, v1

    goto :goto_6

    :cond_9
    :try_start_e
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->classData:Lorg/azeckoski/reflectutils/ClassData;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassData;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->transientFieldNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-result-object v1

    goto/16 :goto_4

    :cond_b
    return-void

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_4

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

.method private populateFields(Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->classData:Lorg/azeckoski/reflectutils/ClassData;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassData;->getFields()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x10

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :pswitch_0
    :try_start_1
    iget-boolean v3, p0, Lorg/azeckoski/reflectutils/ClassFields;->includeStaticFields:Z

    if-nez v3, :cond_1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_2
    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/ClassFields;->isStatic(Ljava/lang/reflect/Member;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/azeckoski/reflectutils/ClassFields;->ignoredFieldNames:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-nez v4, :cond_0

    :try_start_3
    iget-object v4, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v4, v3}, Lorg/azeckoski/reflectutils/map/OrderedMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    if-nez v4, :cond_0

    :try_start_4
    new-instance v4, Lorg/azeckoski/reflectutils/ClassProperty;

    invoke-direct {v4, v3, v0}, Lorg/azeckoski/reflectutils/ClassProperty;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-interface {v0, v3, v4}, Lorg/azeckoski/reflectutils/map/OrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_3
    :try_start_7
    new-array v0, v1, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    goto :goto_1

    :cond_2
    :try_start_8
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->classData:Lorg/azeckoski/reflectutils/ClassData;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassData;->getPublicFields()Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    return-void

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

.method private populateFields([Ljava/lang/reflect/Field;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v2, v3, :cond_0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x40

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_2
    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/16 v3, 0x3f

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :pswitch_3
    packed-switch v1, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v3, v2}, Lorg/azeckoski/reflectutils/map/OrderedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/azeckoski/reflectutils/ClassProperty;

    aget-object v4, p1, v0

    invoke-direct {v3, v2, v4}, Lorg/azeckoski/reflectutils/ClassProperty;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    iget-object v4, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v4, v2, v3}, Lorg/azeckoski/reflectutils/map/OrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static unCapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x43

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v2, 0x15

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    goto :goto_0

    :pswitch_1
    if-ne v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getAllClassProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/azeckoski/reflectutils/ClassProperty;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

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

.method public getClassAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v4, 0x1

    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0010\u001e\u001f!\'\u0015)\u001f&&\r3+!\\+435a139e)-h8@89"

    const/16 v2, 0xad

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛЛ041B041B041B041BЛ041B()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    :try_start_1
    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->classData:Lorg/azeckoski/reflectutils/ClassData;

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassData;->getAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041B041B041B041B041B041B041BЛ041B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v2, v3, :cond_3

    const/16 v2, 0x2a

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_3
    :try_start_4
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getClassAnnotations()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    :pswitch_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x2d

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4d

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :pswitch_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/ClassFields;->classData:Lorg/azeckoski/reflectutils/ClassData;

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/ClassData;->getAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

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
        :pswitch_2
    .end packed-switch
.end method

.method public getClassData()Lorg/azeckoski/reflectutils/ClassData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/azeckoski/reflectutils/ClassData",
            "<TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->classData:Lorg/azeckoski/reflectutils/ClassData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getClassProperty(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x18

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    :try_start_1
    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛЛ041B041B041B041BЛ041B()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_1
    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/ClassFields;->getAnyPropertyOrFail(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
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

.method public getFieldAnnotation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u001e,-/5#7-44\u001bA9/j9BACo?AGs7;vFNFG"

    const/16 v2, 0x9d

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛЛ041B041B041B041BЛ041B()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v1, 0x34

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    invoke-direct {p0, p2}, Lorg/azeckoski/reflectutils/ClassFields;->getAnyPropertyOrFail(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/ClassProperty;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getFieldAnnotations(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/ClassFields;->getAnyPropertyOrFail(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;

    move-result-object v1

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/ClassProperty;->getAnnotationsCollection()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFieldClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    sget v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041B041B041B041B041B041B041BЛ041B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v0, 0x21

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    const/16 v0, 0x25

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/ClassFields;->getStoredClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public getFieldNameByAnnotation(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JXY[aOcY``Gme[\u0017enmo\u001ckms cg#rzrs"

    const/16 v2, 0x46

    const/16 v3, 0xa1

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v0}, Lorg/azeckoski/reflectutils/map/OrderedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    sget v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v0, 0x59

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/ClassProperty;

    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/ClassProperty;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getFieldNames()Ljava/util/List;
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

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/ClassFields;->getFieldNames(Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x14

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v1, 0x59

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getFieldNames(Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v0}, Lorg/azeckoski/reflectutils/map/OrderedMap;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/ClassProperty;

    invoke-virtual {p0, v0, p1}, Lorg/azeckoski/reflectutils/ClassFields;->isFieldInFilter(Lorg/azeckoski/reflectutils/ClassProperty;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v0, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v0, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041B041B041B041B041B041B041BЛ041B()I

    move-result v4

    rem-int/2addr v0, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v0, v4, :cond_1

    const/16 v0, 0x26

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v0, 0x5a

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v0, 0x3e

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getFieldNamesWithAnnotation(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_3

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0016$%\'-\u001b/%,,\u001391\'b1:9;g79?k/3n>F>?"

    const/16 v2, 0x44

    const/16 v3, 0x8f

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/ClassProperty;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/ClassProperty;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_4
    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v3, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x40

    :try_start_5
    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :pswitch_0
    :try_start_6
    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassProperty;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_0
    :goto_1
    sget v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041B041B041B041B041B041BЛ041B()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v0, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x38

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_1
    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :cond_3
    :try_start_9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v0}, Lorg/azeckoski/reflectutils/map/OrderedMap;->values()Ljava/util/Collection;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    :try_start_a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getFieldType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v0, 0x3a

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :pswitch_0
    sget v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041B041B041B041B041B041B041BЛ041B()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛЛ041B041B041B041BЛ041B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/ClassFields;->getAnyPropertyOrFail(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;

    move-result-object v0

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassProperty;->getType()Ljava/lang/Class;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
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
        :pswitch_1
        :pswitch_2
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

.method public getFieldTypes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    sget v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v0, 0x46

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/ClassFields;->getFieldTypes(Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getFieldTypes(Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    new-instance v2, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;

    invoke-direct {v2}, Lorg/azeckoski/reflectutils/map/ArrayOrderedMap;-><init>()V

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/ClassFields;->getStoredClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/azeckoski/reflectutils/map/OrderedMap;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v0}, Lorg/azeckoski/reflectutils/map/OrderedMap;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041B041B041B041B041B041BЛ041B()I

    move-result v4

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :pswitch_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/ClassProperty;

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v5, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v4, v5

    sget v5, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x9

    sput v4, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v4, 0x2d

    sput v4, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_1
    invoke-virtual {p0, v0, p1}, Lorg/azeckoski/reflectutils/ClassFields;->isFieldInFilter(Lorg/azeckoski/reflectutils/ClassProperty;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/ClassProperty;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lorg/azeckoski/reflectutils/map/OrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v2, 0x4e

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/ClassFields;->size()I

    move-result v2

    if-gtz v2, :cond_2

    sget v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v0, 0x34

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public isEmpty(Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/ClassFields;->size(Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

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

.method public isFieldInFilter(Lorg/azeckoski/reflectutils/ClassProperty;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->ALL:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    invoke-virtual {v2, p2}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->SERIALIZABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    invoke-virtual {v2, p2}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :pswitch_1
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/ClassFields;->isGettable(Lorg/azeckoski/reflectutils/ClassProperty;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lorg/azeckoski/reflectutils/ClassProperty;->isTransient()Z

    move-result v2

    if-nez v2, :cond_3

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041B041B041B041B041B041BЛ041B()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041B041B041B041B041B041B041BЛ041B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v1, 0x55

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛЛ041B041B041B041BЛ041B()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v1, 0x1b

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->WRITEABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    invoke-virtual {v2, p2}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/ClassFields;->isSettable(Lorg/azeckoski/reflectutils/ClassProperty;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    :goto_3
    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v2, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->READABLE:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    invoke-virtual {v2, p2}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/ClassFields;->isGettable(Lorg/azeckoski/reflectutils/ClassProperty;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/ClassFields;->isComplete(Lorg/azeckoski/reflectutils/ClassProperty;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isFieldNameValid(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v2, 0x48

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :pswitch_0
    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/4 v0, 0x3

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/azeckoski/reflectutils/ClassFields;->isFieldNameValid(Ljava/lang/String;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Z

    move-result v0

    return v0

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

.method public isFieldNameValid(Ljava/lang/String;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v2, p1}, Lorg/azeckoski/reflectutils/map/OrderedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041B041B041B041B041B041BЛ041B()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x13

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lorg/azeckoski/reflectutils/ClassFields;->getAnyPropertyOrFail(Ljava/lang/String;)Lorg/azeckoski/reflectutils/ClassProperty;

    move-result-object v2

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041B041B041B041B041B041BЛ041B()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x38

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :pswitch_0
    invoke-virtual {p0, v2, p2}, Lorg/azeckoski/reflectutils/ClassFields;->isFieldInFilter(Lorg/azeckoski/reflectutils/ClassProperty;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Z

    move-result v2

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1

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

.method protected isStatic(Ljava/lang/reflect/Member;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v3, 0x3

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const/16 v2, 0x2a

    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/4 v2, -0x1

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_2
    return v0

    :cond_0
    :goto_3
    :try_start_2
    new-array v3, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_4
    packed-switch v1, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x3d

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    move v0, v1

    goto :goto_2

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

.method public size()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041B041B041B041B041B041B041BЛ041B()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/ClassFields;->size(Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    return v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public size(Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)I
    .locals 3

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->ALL:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    invoke-virtual {v0, p1}, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/azeckoski/reflectutils/ClassFields;->namesToProperties:Lorg/azeckoski/reflectutils/map/OrderedMap;

    invoke-interface {v0}, Lorg/azeckoski/reflectutils/map/OrderedMap;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v0, 0x24

    sput v0, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/azeckoski/reflectutils/ClassFields;->getFieldNames(Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041BЛ041B041B041B041BЛ041B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v1, 0x28

    sput v1, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

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

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    const/16 v2, 0x7d

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lorg/azeckoski/reflectutils/ClassFields;->getStoredClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0011!STHH\u001f"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc

    :pswitch_0
    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041B041B041B041B041B041BЛ041B()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->b041B041BЛ041B041B041B041BЛ041B:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    const/16 v3, 0x3c

    sput v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I

    :cond_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x3

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/azeckoski/reflectutils/ClassFields;->fieldFindMode:Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;

    invoke-virtual {v1}, Lorg/azeckoski/reflectutils/ClassFields$FieldFindMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u001a"

    sget v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛ041B041B041B041B041B041BЛ041B()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    add-int/2addr v2, v3

    :try_start_2
    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I

    mul-int/2addr v2, v3

    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->b041B041B041B041B041B041B041BЛ041B()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_1

    :try_start_3
    invoke-static {}, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛ041B041B041B041B041BЛ041B()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    :try_start_4
    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->bЛЛЛ041B041B041B041BЛ041B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0x3e

    :try_start_5
    sput v2, Lorg/azeckoski/reflectutils/ClassFields;->b041BЛ041B041B041B041B041BЛ041B:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    const/16 v2, 0xea

    const/16 v3, 0x8b

    const/4 v4, 0x1

    :try_start_6
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;->ALL:Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;

    invoke-virtual {p0, v1}, Lorg/azeckoski/reflectutils/ClassFields;->getFieldNames(Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

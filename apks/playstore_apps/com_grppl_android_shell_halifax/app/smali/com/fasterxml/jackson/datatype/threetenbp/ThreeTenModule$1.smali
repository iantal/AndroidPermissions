.class Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule$1;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiators$Base;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule$1;->this$0:Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiators$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    const-class v2, Lorg/threeten/bp/ZoneId;

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassInfo()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->canCreateFromString()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule$1;->this$0:Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;

    const-string v3, "of"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v1, v3, v4}, Lcom/fasterxml/jackson/datatype/threetenbp/ThreeTenModule;->_findFactory(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->configureFromStringCreator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)V

    :cond_0
    return-object p3

    :cond_1
    const-class v1, Lorg/threeten/bp/ZoneId;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    goto :goto_0
.end method

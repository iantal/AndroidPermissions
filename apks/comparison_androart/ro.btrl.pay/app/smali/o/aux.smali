.class public Lo/aux;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aux$ˊ;,
        Lo/aux$ˋ;
    }
.end annotation


# static fields
.field public static ॱ:Lo/aux;


# instance fields
.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class;Lo/aux$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lo/aux;

    invoke-direct {v0}, Lo/aux;-><init>()V

    sput-object v0, Lo/aux;->ॱ:Lo/aux;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aux;->ˏ:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aux;->ˎ:Ljava/util/Map;

    .line 199
    return-void
.end method

.method private ˋ(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 3

    .line 69
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ˏ(Ljava/util/Map;Lo/aux$ˊ;Lo/ᐝ$If;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/aux$\u02ca;Lo/\u141d$If;>;Lo/aux$\u02ca;Lo/\u141d$If;Ljava/lang/Class;)V"
        }
    .end annotation

    .line 90
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᐝ$If;

    .line 91
    if-eqz v3, :cond_0

    if-eq p3, v3, :cond_0

    .line 92
    iget-object v4, p2, Lo/aux$ˊ;->ˎ:Ljava/lang/reflect/Method;

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already declared with different @OnLifecycleEvent value: previous"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    if-nez v3, :cond_1

    .line 99
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    return-void
.end method

.method private ॱ(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/aux$ˋ;
    .locals 18

    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .line 105
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 106
    if-eqz v4, :cond_0

    .line 107
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lo/aux;->ˏ(Ljava/lang/Class;)Lo/aux$ˋ;

    move-result-object v6

    .line 108
    if-eqz v6, :cond_0

    .line 109
    iget-object v0, v6, Lo/aux$ˋ;->ˊ:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 113
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    .line 114
    move-object v7, v6

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 115
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lo/aux;->ˏ(Ljava/lang/Class;)Lo/aux$ˋ;

    move-result-object v0

    iget-object v0, v0, Lo/aux$ˋ;->ˊ:Ljava/util/Map;

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aux$ˊ;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᐝ$If;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2, v5, v0, v1, v3}, Lo/aux;->ˏ(Ljava/util/Map;Lo/aux$ˊ;Lo/ᐝ$If;Ljava/lang/Class;)V

    .line 118
    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 121
    :cond_2
    if-eqz p2, :cond_3

    move-object/from16 v7, p2

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/aux;->ˋ(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v7

    .line 122
    :goto_2
    const/4 v8, 0x0

    .line 123
    move-object v9, v7

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_9

    aget-object v12, v9, v11

    .line 124
    const-class v0, Lo/ͺ;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ͺ;

    .line 125
    if-nez v13, :cond_4

    .line 126
    goto/16 :goto_4

    .line 128
    :cond_4
    const/4 v8, 0x1

    .line 129
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    .line 130
    const/4 v15, 0x0

    .line 131
    array-length v0, v14

    if-lez v0, :cond_5

    .line 132
    const/4 v15, 0x1

    .line 133
    const/4 v0, 0x0

    aget-object v0, v14, v0

    const-class v1, Lo/IF;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_5
    invoke-interface {v13}, Lo/ͺ;->ˊ()Lo/ᐝ$If;

    move-result-object v16

    .line 140
    array-length v0, v14

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 141
    const/4 v15, 0x2

    .line 142
    const/4 v0, 0x1

    aget-object v0, v14, v0

    const-class v1, Lo/ᐝ$If;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter type. second arg must be an event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_6
    sget-object v0, Lo/ᐝ$If;->ON_ANY:Lo/ᐝ$If;

    move-object/from16 v1, v16

    if-eq v1, v0, :cond_7

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Second arg is supported only for ON_ANY value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_7
    array-length v0, v14

    const/4 v1, 0x2

    if-le v0, v1, :cond_8

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot have more than 2 params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_8
    new-instance v0, Lo/aux$ˊ;

    move v1, v15

    move-object v2, v12

    invoke-direct {v0, v1, v2}, Lo/aux$ˊ;-><init>(ILjava/lang/reflect/Method;)V

    move-object/from16 v17, v0

    .line 155
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    invoke-direct {v0, v5, v1, v2, v3}, Lo/aux;->ˏ(Ljava/util/Map;Lo/aux$ˊ;Lo/ᐝ$If;Ljava/lang/Class;)V

    .line 123
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 157
    :cond_9
    new-instance v9, Lo/aux$ˋ;

    invoke-direct {v9, v5}, Lo/aux$ˋ;-><init>(Ljava/util/Map;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aux;->ˏ:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aux;->ˎ:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-object v9
.end method


# virtual methods
.method public ˏ(Ljava/lang/Class;)Lo/aux$ˋ;
    .locals 2

    .line 80
    iget-object v0, p0, Lo/aux;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/aux$ˋ;

    .line 81
    if-eqz v1, :cond_0

    .line 82
    return-object v1

    .line 84
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/aux;->ॱ(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/aux$ˋ;

    move-result-object v1

    .line 85
    return-object v1
.end method

.method ॱ(Ljava/lang/Class;)Z
    .locals 8

    .line 45
    iget-object v0, p0, Lo/aux;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lo/aux;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lo/aux;->ˋ(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 50
    move-object v3, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 51
    const-class v0, Lo/ͺ;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ͺ;

    .line 52
    if-eqz v7, :cond_1

    .line 59
    invoke-direct {p0, p1, v2}, Lo/aux;->ॱ(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/aux$ˋ;

    .line 60
    const/4 v0, 0x1

    return v0

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lo/aux;->ˎ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    return v0
.end method

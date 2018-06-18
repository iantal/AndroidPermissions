.class Lo/zx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zx$if;
    }
.end annotation


# static fields
.field private static final ˊ:[Lo/zx$if;

.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/util/List<Lo/zw;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:Z

.field private final ˎ:Z

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/zF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/zx;->ˏ:Ljava/util/Map;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Lo/zx$if;

    sput-object v0, Lo/zx;->ˊ:[Lo/zx$if;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/zF;>;ZZ)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/zx;->ॱ:Ljava/util/List;

    .line 51
    iput-boolean p2, p0, Lo/zx;->ˎ:Z

    .line 52
    iput-boolean p3, p0, Lo/zx;->ˋ:Z

    .line 53
    return-void
.end method

.method private ˋ(Lo/zx$if;)Lo/zC;
    .locals 5

    .line 123
    iget-object v0, p1, Lo/zx$if;->ʽ:Lo/zC;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/zx$if;->ʽ:Lo/zC;

    invoke-interface {v0}, Lo/zC;->ˏ()Lo/zC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p1, Lo/zx$if;->ʽ:Lo/zC;

    invoke-interface {v0}, Lo/zC;->ˏ()Lo/zC;

    move-result-object v2

    .line 125
    iget-object v0, p1, Lo/zx$if;->ʻ:Ljava/lang/Class;

    invoke-interface {v2}, Lo/zC;->ॱ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 126
    return-object v2

    .line 129
    :cond_0
    iget-object v0, p0, Lo/zx;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lo/zx;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/zF;

    .line 131
    iget-object v0, p1, Lo/zx$if;->ʻ:Ljava/lang/Class;

    invoke-interface {v3, v0}, Lo/zF;->ˋ(Ljava/lang/Class;)Lo/zC;

    move-result-object v4

    .line 132
    if-eqz v4, :cond_1

    .line 133
    return-object v4

    .line 135
    :cond_1
    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ()Lo/zx$if;
    .locals 6

    .line 110
    sget-object v2, Lo/zx;->ˊ:[Lo/zx$if;

    monitor-enter v2

    .line 111
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    .line 112
    :try_start_0
    sget-object v0, Lo/zx;->ˊ:[Lo/zx$if;

    aget-object v4, v0, v3

    .line 113
    if-eqz v4, :cond_0

    .line 114
    sget-object v0, Lo/zx;->ˊ:[Lo/zx$if;

    const/4 v1, 0x0

    aput-object v1, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v2

    return-object v4

    .line 111
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    .line 119
    :goto_1
    new-instance v0, Lo/zx$if;

    invoke-direct {v0}, Lo/zx$if;-><init>()V

    return-object v0
.end method

.method private ˎ(Ljava/lang/Class;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/util/List<Lo/zw;>;"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lo/zx;->ˋ()Lo/zx$if;

    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Lo/zx$if;->ˎ(Ljava/lang/Class;)V

    .line 78
    :goto_0
    iget-object v0, v2, Lo/zx$if;->ʻ:Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 79
    invoke-direct {p0, v2}, Lo/zx;->ˋ(Lo/zx$if;)Lo/zC;

    move-result-object v0

    iput-object v0, v2, Lo/zx$if;->ʽ:Lo/zC;

    .line 80
    iget-object v0, v2, Lo/zx$if;->ʽ:Lo/zC;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, v2, Lo/zx$if;->ʽ:Lo/zC;

    invoke-interface {v0}, Lo/zC;->ˊ()[Lo/zw;

    move-result-object v3

    .line 82
    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 83
    iget-object v0, v7, Lo/zw;->ˋ:Ljava/lang/reflect/Method;

    iget-object v1, v7, Lo/zw;->ˊ:Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lo/zx$if;->ˋ(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, v2, Lo/zx$if;->ॱ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 87
    :cond_1
    goto :goto_2

    .line 88
    :cond_2
    invoke-direct {p0, v2}, Lo/zx;->ˏ(Lo/zx$if;)V

    .line 90
    :goto_2
    invoke-virtual {v2}, Lo/zx$if;->ˊ()V

    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0, v2}, Lo/zx;->ॱ(Lo/zx$if;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/util/List<Lo/zw;>;"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lo/zx;->ˋ()Lo/zx$if;

    move-result-object v1

    .line 142
    invoke-virtual {v1, p1}, Lo/zx$if;->ˎ(Ljava/lang/Class;)V

    .line 143
    :goto_0
    iget-object v0, v1, Lo/zx$if;->ʻ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0, v1}, Lo/zx;->ˏ(Lo/zx$if;)V

    .line 145
    invoke-virtual {v1}, Lo/zx$if;->ˊ()V

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0, v1}, Lo/zx;->ॱ(Lo/zx$if;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Lo/zx$if;)V
    .locals 17

    .line 154
    move-object/from16 v0, p1

    :try_start_0
    iget-object v0, v0, Lo/zx$if;->ʻ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 159
    goto :goto_0

    .line 155
    :catch_0
    move-exception v8

    .line 157
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/zx$if;->ʻ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    .line 158
    const/4 v0, 0x1

    move-object/from16 v1, p1

    iput-boolean v0, v1, Lo/zx$if;->ᐝ:Z

    .line 160
    :goto_0
    move-object v8, v7

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    .line 161
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    .line 162
    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_3

    and-int/lit16 v0, v12, 0x1448

    if-nez v0, :cond_3

    .line 163
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    .line 164
    array-length v0, v13

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 165
    const-class v0, Lo/zA;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/zA;

    .line 166
    if-eqz v14, :cond_0

    .line 167
    const/4 v0, 0x0

    aget-object v15, v13, v0

    .line 168
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v15}, Lo/zx$if;->ˋ(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v14}, Lo/zA;->ˎ()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v16

    .line 170
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/zx$if;->ॱ:Ljava/util/List;

    new-instance v1, Lo/zw;

    .line 171
    invoke-interface {v14}, Lo/zA;->ˏ()I

    move-result v5

    invoke-interface {v14}, Lo/zA;->ˋ()Z

    move-result v6

    move-object v2, v11

    move-object v3, v15

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v6}, Lo/zw;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/zx;->ˎ:Z

    if-eqz v0, :cond_2

    const-class v0, Lo/zA;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 176
    new-instance v0, Lo/zr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@Subscribe method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "must have exactly 1 parameter but has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_2
    :goto_2
    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/zx;->ˎ:Z

    if-eqz v0, :cond_4

    const-class v0, Lo/zA;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 181
    new-instance v0, Lo/zr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 185
    :cond_5
    return-void
.end method

.method private ॱ(Lo/zx$if;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zx$if;)Ljava/util/List<Lo/zw;>;"
        }
    .end annotation

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lo/zx$if;->ॱ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-virtual {p1}, Lo/zx$if;->ॱ()V

    .line 98
    sget-object v2, Lo/zx;->ˊ:[Lo/zx$if;

    monitor-enter v2

    .line 99
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    .line 100
    :try_start_0
    sget-object v0, Lo/zx;->ˊ:[Lo/zx$if;

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lo/zx;->ˊ:[Lo/zx$if;

    aput-object p1, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_1

    .line 99
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 106
    :goto_2
    return-object v1
.end method


# virtual methods
.method ˋ(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/util/List<Lo/zw;>;"
        }
    .end annotation

    .line 56
    sget-object v0, Lo/zx;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 57
    if-eqz v3, :cond_0

    .line 58
    return-object v3

    .line 61
    :cond_0
    iget-boolean v0, p0, Lo/zx;->ˋ:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0, p1}, Lo/zx;->ˏ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lo/zx;->ˎ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Lo/zr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    sget-object v0, Lo/zx;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v3
.end method

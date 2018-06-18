.class public Lo/zp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zp$ˊ;
    }
.end annotation


# static fields
.field static volatile ˊ:Lo/zp;

.field private static final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/util/List<Ljava/lang/Class<*>;>;>;"
        }
    .end annotation
.end field

.field public static ˏ:Ljava/lang/String;

.field private static final ॱ:Lo/zs;


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Ljava/util/List<Ljava/lang/Class<*>;>;>;"
        }
    .end annotation
.end field

.field private final ʻॱ:Z

.field private final ʼ:Lo/zv;

.field private final ʽ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lo/zp$\u02ca;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Ljava/util/concurrent/ExecutorService;

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/util/concurrent/CopyOnWriteArrayList<Lo/zE;>;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Lo/zm;

.field private final ˏॱ:Lo/zx;

.field private final ͺ:Z

.field private final ॱˊ:Z

.field private final ॱˋ:Z

.field private final ॱˎ:Z

.field private final ॱॱ:Lo/zn;

.field private final ॱᐝ:Z

.field private final ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "EventBus"

    sput-object v0, Lo/zp;->ˏ:Ljava/lang/String;

    .line 48
    new-instance v0, Lo/zs;

    invoke-direct {v0}, Lo/zs;-><init>()V

    sput-object v0, Lo/zp;->ॱ:Lo/zs;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/zp;->ˎ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104
    sget-object v0, Lo/zp;->ॱ:Lo/zs;

    invoke-direct {p0, v0}, Lo/zp;-><init>(Lo/zs;)V

    .line 105
    return-void
.end method

.method constructor <init>(Lo/zs;)V
    .locals 4

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lo/zp$3;

    invoke-direct {v0, p0}, Lo/zp$3;-><init>(Lo/zp;)V

    iput-object v0, p0, Lo/zp;->ʽ:Ljava/lang/ThreadLocal;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/zp;->ˋ:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/zp;->ʻ:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/zp;->ᐝ:Ljava/util/Map;

    .line 111
    new-instance v0, Lo/zv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lo/zv;-><init>(Lo/zp;Landroid/os/Looper;I)V

    iput-object v0, p0, Lo/zp;->ʼ:Lo/zv;

    .line 112
    new-instance v0, Lo/zn;

    invoke-direct {v0, p0}, Lo/zn;-><init>(Lo/zp;)V

    iput-object v0, p0, Lo/zp;->ॱॱ:Lo/zn;

    .line 113
    new-instance v0, Lo/zm;

    invoke-direct {v0, p0}, Lo/zm;-><init>(Lo/zp;)V

    iput-object v0, p0, Lo/zp;->ˋॱ:Lo/zm;

    .line 114
    iget-object v0, p1, Lo/zs;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/zs;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lo/zp;->ᐝॱ:I

    .line 115
    new-instance v0, Lo/zx;

    iget-object v1, p1, Lo/zs;->ॱॱ:Ljava/util/List;

    iget-boolean v2, p1, Lo/zs;->ʻ:Z

    iget-boolean v3, p1, Lo/zs;->ᐝ:Z

    invoke-direct {v0, v1, v2, v3}, Lo/zx;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lo/zp;->ˏॱ:Lo/zx;

    .line 117
    iget-boolean v0, p1, Lo/zs;->ॱ:Z

    iput-boolean v0, p0, Lo/zp;->ॱˊ:Z

    .line 118
    iget-boolean v0, p1, Lo/zs;->ˎ:Z

    iput-boolean v0, p0, Lo/zp;->ॱˎ:Z

    .line 119
    iget-boolean v0, p1, Lo/zs;->ˊ:Z

    iput-boolean v0, p0, Lo/zp;->ॱᐝ:Z

    .line 120
    iget-boolean v0, p1, Lo/zs;->ˏ:Z

    iput-boolean v0, p0, Lo/zp;->ॱˋ:Z

    .line 121
    iget-boolean v0, p1, Lo/zs;->ˋ:Z

    iput-boolean v0, p0, Lo/zp;->ͺ:Z

    .line 122
    iget-boolean v0, p1, Lo/zs;->ʼ:Z

    iput-boolean v0, p0, Lo/zp;->ʻॱ:Z

    .line 123
    iget-object v0, p1, Lo/zs;->ʽ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lo/zp;->ˊॱ:Ljava/util/concurrent/ExecutorService;

    .line 124
    return-void
.end method

.method private ˋ(Ljava/lang/Object;Lo/zp$ˊ;)V
    .locals 9

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 364
    const/4 v4, 0x0

    .line 365
    iget-boolean v0, p0, Lo/zp;->ʻॱ:Z

    if-eqz v0, :cond_1

    .line 366
    invoke-static {v3}, Lo/zp;->ˎ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 367
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 368
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 369
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Class;

    .line 370
    invoke-direct {p0, p1, p2, v8}, Lo/zp;->ˎ(Ljava/lang/Object;Lo/zp$ˊ;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 368
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 372
    :cond_0
    goto :goto_1

    .line 373
    :cond_1
    invoke-direct {p0, p1, p2, v3}, Lo/zp;->ˎ(Ljava/lang/Object;Lo/zp$ˊ;Ljava/lang/Class;)Z

    move-result v4

    .line 375
    :goto_1
    if-nez v4, :cond_3

    .line 376
    iget-boolean v0, p0, Lo/zp;->ॱˎ:Z

    if-eqz v0, :cond_2

    .line 377
    sget-object v0, Lo/zp;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subscribers registered for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_2
    iget-boolean v0, p0, Lo/zp;->ॱˋ:Z

    if-eqz v0, :cond_3

    const-class v0, Lo/zt;

    if-eq v3, v0, :cond_3

    const-class v0, Lo/zy;

    if-eq v3, v0, :cond_3

    .line 381
    new-instance v0, Lo/zt;

    invoke-direct {v0, p0, p1}, Lo/zt;-><init>(Lo/zp;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo/zp;->ˎ(Ljava/lang/Object;)V

    .line 384
    :cond_3
    return-void
.end method

.method private ˋ(Ljava/lang/Object;Lo/zw;)V
    .locals 13

    .line 146
    iget-object v3, p2, Lo/zw;->ˊ:Ljava/lang/Class;

    .line 147
    new-instance v4, Lo/zE;

    invoke-direct {v4, p1, p2}, Lo/zE;-><init>(Ljava/lang/Object;Lo/zw;)V

    .line 148
    iget-object v0, p0, Lo/zp;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    if-nez v5, :cond_0

    .line 150
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 151
    iget-object v0, p0, Lo/zp;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Lo/zr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    .line 160
    const/4 v7, 0x0

    :goto_1
    if-gt v7, v6, :cond_4

    .line 161
    if-eq v7, v6, :cond_2

    iget v0, p2, Lo/zw;->ॱ:I

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zE;

    iget-object v1, v1, Lo/zE;->ˋ:Lo/zw;

    iget v1, v1, Lo/zw;->ॱ:I

    if-le v0, v1, :cond_3

    .line 162
    :cond_2
    invoke-virtual {v5, v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 163
    goto :goto_2

    .line 160
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 167
    :cond_4
    :goto_2
    iget-object v0, p0, Lo/zp;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 168
    if-nez v7, :cond_5

    .line 169
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v0, p0, Lo/zp;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_5
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-boolean v0, p2, Lo/zw;->ˏ:Z

    if-eqz v0, :cond_9

    .line 175
    iget-boolean v0, p0, Lo/zp;->ʻॱ:Z

    if-eqz v0, :cond_8

    .line 180
    iget-object v0, p0, Lo/zp;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 181
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Class;

    .line 183
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 185
    invoke-direct {p0, v4, v12}, Lo/zp;->ˋ(Lo/zE;Ljava/lang/Object;)V

    .line 187
    :cond_6
    goto :goto_3

    .line 188
    :cond_7
    goto :goto_4

    .line 189
    :cond_8
    iget-object v0, p0, Lo/zp;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 190
    invoke-direct {p0, v4, v8}, Lo/zp;->ˋ(Lo/zE;Ljava/lang/Object;)V

    .line 193
    :cond_9
    :goto_4
    return-void
.end method

.method private ˋ(Lo/zE;Ljava/lang/Object;)V
    .locals 2

    .line 196
    if-eqz p2, :cond_1

    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lo/zp;->ˋ(Lo/zE;Ljava/lang/Object;Z)V

    .line 201
    :cond_1
    return-void
.end method

.method private ˋ(Lo/zE;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 494
    instance-of v0, p2, Lo/zy;

    if-eqz v0, :cond_0

    .line 495
    iget-boolean v0, p0, Lo/zp;->ॱˊ:Z

    if-eqz v0, :cond_3

    .line 497
    sget-object v0, Lo/zp;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/zE;->ˊ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threw an exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 499
    move-object v3, p2

    check-cast v3, Lo/zy;

    .line 500
    sget-object v0, Lo/zp;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lo/zy;->ॱ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lo/zy;->ˋ:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lo/zy;->ˏ:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 502
    goto :goto_0

    .line 504
    :cond_0
    iget-boolean v0, p0, Lo/zp;->ͺ:Z

    if-eqz v0, :cond_1

    .line 505
    new-instance v0, Lo/zr;

    const-string v1, "Invoking subscriber failed"

    invoke-direct {v0, v1, p3}, Lo/zr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 507
    :cond_1
    iget-boolean v0, p0, Lo/zp;->ॱˊ:Z

    if-eqz v0, :cond_2

    .line 508
    sget-object v0, Lo/zp;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not dispatch event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/zE;->ˊ:Ljava/lang/Object;

    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    :cond_2
    iget-boolean v0, p0, Lo/zp;->ॱᐝ:Z

    if-eqz v0, :cond_3

    .line 512
    new-instance v3, Lo/zy;

    iget-object v0, p1, Lo/zE;->ˊ:Ljava/lang/Object;

    invoke-direct {v3, p0, p3, p2, v0}, Lo/zy;-><init>(Lo/zp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    invoke-virtual {p0, v3}, Lo/zp;->ˎ(Ljava/lang/Object;)V

    .line 517
    :cond_3
    :goto_0
    return-void
.end method

.method private ˋ(Lo/zE;Ljava/lang/Object;Z)V
    .locals 3

    .line 414
    sget-object v0, Lo/zp$1;->ˎ:[I

    iget-object v1, p1, Lo/zE;->ˋ:Lo/zw;

    iget-object v1, v1, Lo/zw;->ˎ:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Lorg/greenrobot/eventbus/ThreadMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 416
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/zp;->ˎ(Lo/zE;Ljava/lang/Object;)V

    .line 417
    goto :goto_1

    .line 419
    :pswitch_1
    if-eqz p3, :cond_0

    .line 420
    invoke-virtual {p0, p1, p2}, Lo/zp;->ˎ(Lo/zE;Ljava/lang/Object;)V

    goto :goto_1

    .line 422
    :cond_0
    iget-object v0, p0, Lo/zp;->ʼ:Lo/zv;

    invoke-virtual {v0, p1, p2}, Lo/zv;->ˊ(Lo/zE;Ljava/lang/Object;)V

    .line 424
    goto :goto_1

    .line 426
    :pswitch_2
    if-eqz p3, :cond_1

    .line 427
    iget-object v0, p0, Lo/zp;->ॱॱ:Lo/zn;

    invoke-virtual {v0, p1, p2}, Lo/zn;->ˋ(Lo/zE;Ljava/lang/Object;)V

    goto :goto_1

    .line 429
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/zp;->ˎ(Lo/zE;Ljava/lang/Object;)V

    .line 431
    goto :goto_1

    .line 433
    :pswitch_3
    iget-object v0, p0, Lo/zp;->ˋॱ:Lo/zm;

    invoke-virtual {v0, p1, p2}, Lo/zm;->ˋ(Lo/zE;Ljava/lang/Object;)V

    .line 434
    goto :goto_1

    .line 436
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown thread mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/zE;->ˋ:Lo/zw;

    iget-object v2, v2, Lo/zw;->ˎ:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static ˎ(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/util/List<Ljava/lang/Class<*>;>;"
        }
    .end annotation

    .line 442
    sget-object v1, Lo/zp;->ˎ:Ljava/util/Map;

    monitor-enter v1

    .line 443
    :try_start_0
    sget-object v0, Lo/zp;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 444
    if-nez v2, :cond_1

    .line 445
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 446
    move-object v3, p0

    .line 447
    :goto_0
    if-eqz v3, :cond_0

    .line 448
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Lo/zp;->ॱ(Ljava/util/List;[Ljava/lang/Class;)V

    .line 450
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 452
    :cond_0
    sget-object v0, Lo/zp;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :cond_1
    monitor-exit v1

    return-object v2

    .line 455
    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4
.end method

.method private ˎ(Ljava/lang/Object;Lo/zp$ˊ;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Lo/zp$\u02ca;Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 388
    move-object v2, p0

    monitor-enter v2

    .line 389
    :try_start_0
    iget-object v0, p0, Lo/zp;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 391
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 392
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/zE;

    .line 393
    iput-object p1, p2, Lo/zp$ˊ;->ˎ:Ljava/lang/Object;

    .line 394
    iput-object v3, p2, Lo/zp$ˊ;->ˋ:Lo/zE;

    .line 395
    const/4 v4, 0x0

    .line 397
    :try_start_1
    iget-boolean v0, p2, Lo/zp$ˊ;->ॱ:Z

    invoke-direct {p0, v3, p1, v0}, Lo/zp;->ˋ(Lo/zE;Ljava/lang/Object;Z)V

    .line 398
    iget-boolean v4, p2, Lo/zp$ˊ;->ॱॱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    const/4 v0, 0x0

    iput-object v0, p2, Lo/zp$ˊ;->ˎ:Ljava/lang/Object;

    .line 401
    const/4 v0, 0x0

    iput-object v0, p2, Lo/zp$ˊ;->ˋ:Lo/zE;

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p2, Lo/zp$ˊ;->ॱॱ:Z

    .line 403
    goto :goto_2

    .line 400
    :catchall_1
    move-exception v5

    const/4 v0, 0x0

    iput-object v0, p2, Lo/zp$ˊ;->ˎ:Ljava/lang/Object;

    .line 401
    const/4 v0, 0x0

    iput-object v0, p2, Lo/zp$ˊ;->ˋ:Lo/zE;

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p2, Lo/zp$ˊ;->ॱॱ:Z

    throw v5

    .line 404
    :goto_2
    if-eqz v4, :cond_0

    .line 405
    goto :goto_3

    .line 407
    :cond_0
    goto :goto_1

    .line 408
    :cond_1
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 410
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ˏ(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/zp;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 210
    if-eqz v1, :cond_1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 212
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 213
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/zE;

    .line 214
    iget-object v0, v4, Lo/zE;->ˊ:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/zE;->ˏ:Z

    .line 216
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 217
    add-int/lit8 v3, v3, -0x1

    .line 218
    add-int/lit8 v2, v2, -0x1

    .line 212
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 222
    :cond_1
    return-void
.end method

.method public static ॱ()Lo/zp;
    .locals 3

    .line 79
    sget-object v0, Lo/zp;->ˊ:Lo/zp;

    if-nez v0, :cond_1

    .line 80
    const-class v1, Lo/zp;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lo/zp;->ˊ:Lo/zp;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lo/zp;

    invoke-direct {v0}, Lo/zp;-><init>()V

    sput-object v0, Lo/zp;->ˊ:Lo/zp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 86
    :cond_1
    :goto_0
    sget-object v0, Lo/zp;->ˊ:Lo/zp;

    return-object v0
.end method

.method static ॱ(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Class<*>;>;[Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 460
    move-object v1, p1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 461
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lo/zp;->ॱ(Ljava/util/List;[Ljava/lang/Class;)V

    .line 460
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 466
    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBus[indexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/zp;->ᐝॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/zp;->ʻॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 530
    iget-object v0, p0, Lo/zp;->ˊॱ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 4

    .line 288
    iget-object v2, p0, Lo/zp;->ᐝ:Ljava/util/Map;

    monitor-enter v2

    .line 289
    :try_start_0
    iget-object v0, p0, Lo/zp;->ᐝ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 292
    :goto_0
    invoke-virtual {p0, p1}, Lo/zp;->ˎ(Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method ˊ(Lo/zu;)V
    .locals 3

    .line 475
    iget-object v1, p1, Lo/zu;->ˎ:Ljava/lang/Object;

    .line 476
    iget-object v2, p1, Lo/zu;->ˊ:Lo/zE;

    .line 477
    invoke-static {p1}, Lo/zu;->ˏ(Lo/zu;)V

    .line 478
    iget-boolean v0, v2, Lo/zE;->ˏ:Z

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0, v2, v1}, Lo/zp;->ˎ(Lo/zE;Ljava/lang/Object;)V

    .line 481
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 7

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 136
    iget-object v0, p0, Lo/zp;->ˏॱ:Lo/zx;

    invoke-virtual {v0, v1}, Lo/zx;->ˋ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 137
    move-object v3, p0

    monitor-enter v3

    .line 138
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/zw;

    .line 139
    invoke-direct {p0, p1, v5}, Lo/zp;->ˋ(Ljava/lang/Object;Lo/zw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6

    .line 142
    :goto_1
    return-void
.end method

.method public ˎ()V
    .locals 3

    .line 339
    iget-object v1, p0, Lo/zp;->ᐝ:Ljava/util/Map;

    monitor-enter v1

    .line 340
    :try_start_0
    iget-object v0, p0, Lo/zp;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 342
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 5

    .line 239
    iget-object v0, p0, Lo/zp;->ʽ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/zp$ˊ;

    .line 240
    iget-object v3, v2, Lo/zp$ˊ;->ˊ:Ljava/util/List;

    .line 241
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-boolean v0, v2, Lo/zp$ˊ;->ˏ:Z

    if-nez v0, :cond_3

    .line 244
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lo/zp$ˊ;->ॱ:Z

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/zp$ˊ;->ˏ:Z

    .line 246
    iget-boolean v0, v2, Lo/zp$ˊ;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 247
    new-instance v0, Lo/zr;

    const-string v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lo/zr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lo/zp;->ˋ(Ljava/lang/Object;Lo/zp$ˊ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 254
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/zp$ˊ;->ˏ:Z

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/zp$ˊ;->ॱ:Z

    .line 256
    goto :goto_2

    .line 254
    :catchall_0
    move-exception v4

    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/zp$ˊ;->ˏ:Z

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/zp$ˊ;->ॱ:Z

    throw v4

    .line 258
    :cond_3
    :goto_2
    return-void
.end method

.method ˎ(Lo/zE;Ljava/lang/Object;)V
    .locals 5

    .line 485
    :try_start_0
    iget-object v0, p1, Lo/zE;->ˋ:Lo/zw;

    iget-object v0, v0, Lo/zw;->ˋ:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lo/zE;->ˊ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 490
    goto :goto_0

    .line 486
    :catch_0
    move-exception v4

    .line 487
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/zp;->ˋ(Lo/zE;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 490
    goto :goto_0

    .line 488
    :catch_1
    move-exception v4

    .line 489
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected exception"

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 491
    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)Z
    .locals 5

    .line 323
    iget-object v1, p0, Lo/zp;->ᐝ:Ljava/util/Map;

    monitor-enter v1

    .line 324
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 325
    iget-object v0, p0, Lo/zp;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 326
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lo/zp;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 330
    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 332
    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4
.end method

.method public declared-synchronized ॱ(Ljava/lang/Object;)V
    .locals 6

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lo/zp;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 227
    if-eqz v3, :cond_1

    .line 228
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Class;

    .line 229
    invoke-direct {p0, p1, v5}, Lo/zp;->ˏ(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 230
    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lo/zp;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 233
    :cond_1
    sget-object v0, Lo/zp;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

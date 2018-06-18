.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$if;,
        Lcom/google/firebase/FirebaseApp$ˊ;,
        Lcom/google/firebase/FirebaseApp$ˋ;
    }
.end annotation


# static fields
.field private static final ʼ:Ljava/lang/Object;

.field private static final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field static final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/FirebaseApp;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Lo/mF;

.field private final ʽ:Ljava/lang/String;

.field private final ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ˋॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/firebase/FirebaseApp$\u02ca;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ॱˋ:Lcom/google/firebase/FirebaseApp$ˋ;

.field private final ॱॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.firebase.auth.FirebaseAuth"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->ˏ:Ljava/util/List;

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->ˎ:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->ॱ:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->ˊ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->ᐝ:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->ʼ:Ljava/lang/Object;

    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->ˋ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/mF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ˋॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ॱˊ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ͺ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ˏॱ:Ljava/util/List;

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ॱॱ:Landroid/content/Context;

    invoke-static {p2}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ʽ:Ljava/lang/String;

    invoke-static {p3}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mF;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ʻ:Lo/mF;

    new-instance v0, Lo/nh;

    invoke-direct {v0}, Lo/nh;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->ॱˋ:Lcom/google/firebase/FirebaseApp$ˋ;

    return-void
.end method

.method private final ʻ()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lo/fg;->ˏ(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic ʼ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/FirebaseApp;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public static ˊ(Z)V
    .locals 8

    sget-object v2, Lcom/google/firebase/FirebaseApp;->ʼ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/firebase/FirebaseApp;->ˋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/FirebaseApp;

    iget-object v0, v3, Lcom/google/firebase/FirebaseApp;->ˋॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v3, p0}, Lcom/google/firebase/FirebaseApp;->ॱ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public static ˋ(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 5

    sget-object v2, Lcom/google/firebase/FirebaseApp;->ʼ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->ˋ:Ljava/util/Map;

    const-string v1, "[DEFAULT]"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->ˎ()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lo/mF;->ˎ(Landroid/content/Context;)Lo/mF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    if-nez v3, :cond_1

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {p0, v3}, Lcom/google/firebase/FirebaseApp;->ˋ(Landroid/content/Context;Lo/mF;)Lcom/google/firebase/FirebaseApp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public static ˋ(Landroid/content/Context;Lo/mF;)Lcom/google/firebase/FirebaseApp;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/FirebaseApp;->ˎ(Landroid/content/Context;Lo/mF;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->ॱॱ()V

    return-void
.end method

.method public static ˎ()Lcom/google/firebase/FirebaseApp;
    .locals 7

    sget-object v3, Lcom/google/firebase/FirebaseApp;->ʼ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->ˋ:Ljava/util/Map;

    const-string v1, "[DEFAULT]"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/FirebaseApp;

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lo/fO;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x74

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6
.end method

.method public static ˎ(Landroid/content/Context;Lo/mF;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 9

    invoke-static {p0}, Lo/ni;->ˏ(Landroid/content/Context;)Lo/ni;

    move-object v8, p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lo/ef;->ˊ(Landroid/app/Application;)V

    invoke-static {}, Lo/ef;->ˎ()Lo/ef;

    move-result-object v0

    new-instance v1, Lo/nq;

    invoke-direct {v1}, Lo/nq;-><init>()V

    invoke-virtual {v0, v1}, Lo/ef;->ˏ(Lo/ej;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :goto_0
    sget-object v6, Lcom/google/firebase/FirebaseApp;->ʼ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FirebaseApp name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fg;->ˏ(ZLjava/lang/Object;)V

    const-string v0, "Application context cannot be null."

    invoke-static {v5, v0}, Lo/fg;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v4, v5, v3, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/mF;)V

    sget-object v0, Lcom/google/firebase/FirebaseApp;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    :goto_2
    invoke-static {v4}, Lo/ni;->ˋ(Lcom/google/firebase/FirebaseApp;)V

    const-class v0, Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/FirebaseApp;->ˏ:Ljava/util/List;

    invoke-direct {v4, v0, v4, v1}, Lcom/google/firebase/FirebaseApp;->ˎ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/FirebaseApp;->ˎ:Ljava/util/List;

    invoke-direct {v4, v0, v4, v1}, Lcom/google/firebase/FirebaseApp;->ˎ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->ॱ()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/FirebaseApp;->ॱ:Ljava/util/List;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/firebase/FirebaseApp;->ˎ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    :cond_3
    return-object v4
.end method

.method private final ˎ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;TT;Ljava/lang/Iterable<Ljava/lang/String;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ॱॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᔆ;->ˊ(Landroid/content/Context;)Z

    move-result v0

    move v4, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ॱॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp$if;->ॱ(Landroid/content/Context;)V

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v4, :cond_1

    :try_start_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->ˊ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    move v9, v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->ᐝ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is missing, but is required. Check if it has been removed by Proguard."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "FirebaseApp"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is not linked. Skipping initialization."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v7

    const-string v0, "FirebaseApp"

    const-string v1, "Firebase API initialization failure."

    invoke-static {v0, v1, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_3
    move-exception v7

    const-string v0, "FirebaseApp"

    const-string v2, "Failed to initialize "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final ॱ(Z)V
    .locals 3

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp$ˊ;

    invoke-interface {v0, p1}, Lcom/google/firebase/FirebaseApp$ˊ;->ˋ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final ॱॱ()V
    .locals 3

    const-class v0, Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/FirebaseApp;->ˏ:Ljava/util/List;

    invoke-direct {p0, v0, p0, v1}, Lcom/google/firebase/FirebaseApp;->ˎ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/FirebaseApp;->ˎ:Ljava/util/List;

    invoke-direct {p0, v0, p0, v1}, Lcom/google/firebase/FirebaseApp;->ˎ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    const-class v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->ॱॱ:Landroid/content/Context;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->ॱ:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/FirebaseApp;->ˎ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ʽ:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/fa;->ॱ(Ljava/lang/Object;)Lo/fd;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/fd;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/fd;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->ʻ:Lo/mF;

    invoke-virtual {v0, v1, v2}, Lo/fd;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/fd;

    move-result-object v0

    invoke-virtual {v0}, Lo/fd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->ʻ()V

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Z
    .locals 2

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Lo/mF;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->ʻ()V

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ʻ:Lo/mF;

    return-object v0
.end method

.method public ॱ()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->ʻ()V

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->ॱॱ:Landroid/content/Context;

    return-object v0
.end method

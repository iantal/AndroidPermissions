.class Lcom/moat/analytics/mobile/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Object;


# instance fields
.field private final b:Lcom/moat/analytics/mobile/ap;

.field private final c:Lcom/moat/analytics/mobile/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moat/analytics/mobile/ba<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/moat/analytics/mobile/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moat/analytics/mobile/bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/moat/analytics/mobile/ay<",
            "TT;>.com/moat/analytics/mobile/bb;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/moat/analytics/mobile/ay<",
            "TT;>.com/moat/analytics/mobile/bb;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/moat/analytics/mobile/ay;->a:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/moat/analytics/mobile/ap;Lcom/moat/analytics/mobile/ba;Lcom/moat/analytics/mobile/bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moat/analytics/mobile/ap;",
            "Lcom/moat/analytics/mobile/ba<",
            "TT;>;",
            "Lcom/moat/analytics/mobile/bc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/moat/analytics/mobile/base/asserts/a;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/moat/analytics/mobile/base/asserts/a;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/moat/analytics/mobile/base/asserts/a;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moat/analytics/mobile/ay;->b:Lcom/moat/analytics/mobile/ap;

    iput-object p2, p0, Lcom/moat/analytics/mobile/ay;->c:Lcom/moat/analytics/mobile/ba;

    iput-object p3, p0, Lcom/moat/analytics/mobile/ay;->d:Lcom/moat/analytics/mobile/bc;

    new-instance p2, Lcom/moat/analytics/mobile/az;

    invoke-direct {p2, p0}, Lcom/moat/analytics/mobile/az;-><init>(Lcom/moat/analytics/mobile/ay;)V

    invoke-interface {p1, p2}, Lcom/moat/analytics/mobile/ap;->a(Lcom/moat/analytics/mobile/aq;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/ay;->e:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/ay;->f:Ljava/util/LinkedList;

    return-void
.end method

.method static a(Lcom/moat/analytics/mobile/ap;Lcom/moat/analytics/mobile/ba;Lcom/moat/analytics/mobile/bc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/ap;",
            "Lcom/moat/analytics/mobile/ba<",
            "TT;>;",
            "Lcom/moat/analytics/mobile/bc<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/moat/analytics/mobile/bc;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Lcom/moat/analytics/mobile/ay;

    invoke-direct {v2, p0, p1, p2}, Lcom/moat/analytics/mobile/ay;-><init>(Lcom/moat/analytics/mobile/ap;Lcom/moat/analytics/mobile/ba;Lcom/moat/analytics/mobile/bc;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    invoke-static {v1, p0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/ay;->d:Lcom/moat/analytics/mobile/bc;

    invoke-interface {v1}, Lcom/moat/analytics/mobile/bc;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClass"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "toString"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/moat/analytics/mobile/ay;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/ay;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moat/analytics/mobile/ay;->h:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/moat/analytics/mobile/ay;->c()V

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/ay;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/moat/analytics/mobile/ay;->b:Lcom/moat/analytics/mobile/ap;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->a()Lcom/moat/analytics/mobile/ar;

    move-result-object v0

    sget-object v1, Lcom/moat/analytics/mobile/ar;->b:Lcom/moat/analytics/mobile/ar;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/moat/analytics/mobile/ay;->b()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/ay;->h:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moat/analytics/mobile/ay;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/moat/analytics/mobile/ay;->b:Lcom/moat/analytics/mobile/ap;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->a()Lcom/moat/analytics/mobile/ar;

    move-result-object v0

    sget-object v1, Lcom/moat/analytics/mobile/ar;->a:Lcom/moat/analytics/mobile/ar;

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/ay;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/moat/analytics/mobile/ay;->h:Ljava/lang/Object;

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/ay;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/ay;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/ay;)V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/ay;->b()V

    return-void
.end method

.method static synthetic a()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/ay;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method private b()V
    .locals 11

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/ay;->g:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/ay;->c:Lcom/moat/analytics/mobile/ba;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ba;->a()Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/base/functional/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/ay;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ay;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/ay;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/moat/analytics/mobile/ay;->e:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/moat/analytics/mobile/ay;->f:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moat/analytics/mobile/bb;

    :try_start_1
    invoke-static {v3}, Lcom/moat/analytics/mobile/bb;->a(Lcom/moat/analytics/mobile/bb;)[Ljava/lang/ref/WeakReference;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/moat/analytics/mobile/bb;->a(Lcom/moat/analytics/mobile/bb;)[Ljava/lang/ref/WeakReference;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v9, v5, v7

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/moat/analytics/mobile/bb;->b(Lcom/moat/analytics/mobile/bb;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v5, p0, Lcom/moat/analytics/mobile/ay;->h:Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/ay;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/ay;->e:Ljava/util/LinkedList;

    new-instance v2, Lcom/moat/analytics/mobile/bb;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/moat/analytics/mobile/bb;-><init>(Lcom/moat/analytics/mobile/ay;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/moat/analytics/mobile/az;)V

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/ay;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/ay;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/moat/analytics/mobile/ay;->f:Ljava/util/LinkedList;

    new-instance v2, Lcom/moat/analytics/mobile/bb;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/moat/analytics/mobile/bb;-><init>(Lcom/moat/analytics/mobile/ay;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/moat/analytics/mobile/az;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/moat/analytics/mobile/ay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/moat/analytics/mobile/ay;->g:Z

    return p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/ay;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/ay;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/moat/analytics/mobile/ay;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/base/exception/a;->a(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/moat/analytics/mobile/ay;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

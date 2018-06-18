.class public Lcom/appdynamics/eumagent/runtime/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/m$b;


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Thread;

.field private final e:J

.field private final f:Lcom/appdynamics/eumagent/runtime/events/m;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(JLandroid/os/Handler;Lcom/appdynamics/eumagent/runtime/events/m;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/a;->a:I

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/a;->b:I

    new-instance v0, Lcom/appdynamics/eumagent/runtime/a$1;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/a$1;-><init>(Lcom/appdynamics/eumagent/runtime/a;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/a$2;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/a$2;-><init>(Lcom/appdynamics/eumagent/runtime/a;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->h:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Detection period cannot be less than 100 ms."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/a;->c:Landroid/os/Handler;

    iput-wide p1, p0, Lcom/appdynamics/eumagent/runtime/a;->e:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->d:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/a;->f:Lcom/appdynamics/eumagent/runtime/events/m;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->f:Lcom/appdynamics/eumagent/runtime/events/m;

    const-class v1, Lcom/appdynamics/eumagent/runtime/events/b;

    invoke-virtual {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    return-void
.end method

.method public constructor <init>(JLcom/appdynamics/eumagent/runtime/events/m;)V
    .locals 4

    const-wide/16 v0, 0x7d0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/appdynamics/eumagent/runtime/a;-><init>(JLandroid/os/Handler;Lcom/appdynamics/eumagent/runtime/events/m;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/a;)I
    .locals 1

    iget v0, p0, Lcom/appdynamics/eumagent/runtime/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/a;->a:I

    return v0
.end method

.method public static a(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string v0, "mOnClickListener"

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static a(Landroid/widget/AdapterView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    const-string v0, "mOnItemClickListener"

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    const-string v3, "mListenerInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_2
    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method private static a(Lcom/appdynamics/repacked/gson/stream/c;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    const-string v1, "o"

    invoke-virtual {v0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    return-void
.end method

.method public static a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Object;)V
    .locals 2

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/Number;)Lcom/appdynamics/repacked/gson/stream/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->e()Lcom/appdynamics/repacked/gson/stream/c;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    goto :goto_0
.end method

.method public static a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;ZI)V

    return-void
.end method

.method private static a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;ZI)V
    .locals 5

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-le p3, v4, :cond_0

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->e()Lcom/appdynamics/repacked/gson/stream/c;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "exceptionClassName"

    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    const-string v0, "stackTraceElements"

    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    instance-of v0, p1, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_5

    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v2, "getInternalStackTrace"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_4

    const/16 v2, 0x14

    array-length v3, v0

    if-lt v2, v3, :cond_3

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;[Ljava/lang/StackTraceElement;)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gt p3, v4, :cond_1

    const-string v0, "cause"

    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    add-int/lit8 v2, p3, 0x1

    invoke-static {p0, v0, p2, v2}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;ZI)V

    :cond_1
    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_7

    const-string v0, "suppressed"

    invoke-virtual {p0, v0}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/repacked/gson/stream/c;->a()Lcom/appdynamics/repacked/gson/stream/c;

    move v0, v1

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget-object v3, v2, v0

    invoke-static {p0, v3, v1, v1}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;Ljava/lang/Throwable;ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "Failed to capture stack trace"

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->a()Lcom/appdynamics/repacked/gson/stream/c;

    const/4 v2, 0x5

    invoke-static {p0, v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;[Ljava/lang/StackTraceElement;II)V

    array-length v2, v0

    add-int/lit8 v2, v2, -0x5

    add-int/lit8 v2, v2, -0xf

    invoke-static {p0, v2}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;I)V

    array-length v2, v0

    add-int/lit8 v2, v2, -0xf

    const/16 v3, 0xf

    invoke-static {p0, v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;[Ljava/lang/StackTraceElement;II)V

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->b()Lcom/appdynamics/repacked/gson/stream/c;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->a()Lcom/appdynamics/repacked/gson/stream/c;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;I)V

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->b()Lcom/appdynamics/repacked/gson/stream/c;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;[Ljava/lang/StackTraceElement;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->b()Lcom/appdynamics/repacked/gson/stream/c;

    :cond_7
    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    goto/16 :goto_0
.end method

.method public static a(Lcom/appdynamics/repacked/gson/stream/c;[Ljava/lang/StackTraceElement;)V
    .locals 2

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->a()Lcom/appdynamics/repacked/gson/stream/c;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/a;->a(Lcom/appdynamics/repacked/gson/stream/c;[Ljava/lang/StackTraceElement;II)V

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->b()Lcom/appdynamics/repacked/gson/stream/c;

    return-void
.end method

.method private static a(Lcom/appdynamics/repacked/gson/stream/c;[Ljava/lang/StackTraceElement;II)V
    .locals 4

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appdynamics/repacked/gson/stream/c;->c()Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    const-string v2, "c"

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    const-string v2, "f"

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->b(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    const-string v2, "l"

    invoke-virtual {v1, v2}, Lcom/appdynamics/repacked/gson/stream/c;->a(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/appdynamics/repacked/gson/stream/c;->a(J)Lcom/appdynamics/repacked/gson/stream/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appdynamics/repacked/gson/stream/c;->d()Lcom/appdynamics/repacked/gson/stream/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/a;)I
    .locals 1

    iget v0, p0, Lcom/appdynamics/eumagent/runtime/a;->b:I

    return v0
.end method

.method public static b(Landroid/view/View;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const-string v0, "mOnFocusChangeListener"

    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method static synthetic c(Lcom/appdynamics/eumagent/runtime/a;)I
    .locals 1

    iget v0, p0, Lcom/appdynamics/eumagent/runtime/a;->a:I

    return v0
.end method

.method static synthetic d(Lcom/appdynamics/eumagent/runtime/a;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->d:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic e(Lcom/appdynamics/eumagent/runtime/a;)Lcom/appdynamics/eumagent/runtime/events/m;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->f:Lcom/appdynamics/eumagent/runtime/events/m;

    return-object v0
.end method

.method static synthetic f(Lcom/appdynamics/eumagent/runtime/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/appdynamics/eumagent/runtime/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    const-string v0, "Starting ANRDetector"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/a;->f:Lcom/appdynamics/eumagent/runtime/events/m;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/a;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appdynamics/eumagent/runtime/events/b;

    iget v0, p1, Lcom/appdynamics/eumagent/runtime/events/b;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/a;->b:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/a;->b:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public Laxvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxvn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laxvp;->a:Ljava/lang/Class;

    .line 38
    invoke-static {}, Laxvp;->a()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Laxvp;->b:Ljava/lang/reflect/Method;

    .line 39
    invoke-static {}, Laxvp;->b()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laxvp;->c:Ljava/lang/Integer;

    return-void
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 5

    .line 53
    :try_start_0
    const-class v0, Ljava/io/ObjectStreamClass;

    const-string v1, "newInstance"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Laxvm;

    invoke-direct {v1, v0}, Laxvm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Laxvm;

    invoke-direct {v1, v0}, Laxvm;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b()Ljava/lang/Integer;
    .locals 6

    .line 68
    :try_start_0
    const-class v0, Ljava/io/ObjectStreamClass;

    const-string v1, "getConstructorId"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Laxvm;

    invoke-direct {v1, v0}, Laxvm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 81
    new-instance v1, Laxvm;

    invoke-direct {v1, v0}, Laxvm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 78
    new-instance v1, Laxvm;

    invoke-direct {v1, v0}, Laxvm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 75
    new-instance v1, Laxvm;

    invoke-direct {v1, v0}, Laxvm;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Laxvp;->a:Ljava/lang/Class;

    iget-object v1, p0, Laxvp;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Laxvp;->a:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Laxvp;->c:Ljava/lang/Integer;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Laxvm;

    invoke-direct {v1, v0}, Laxvm;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

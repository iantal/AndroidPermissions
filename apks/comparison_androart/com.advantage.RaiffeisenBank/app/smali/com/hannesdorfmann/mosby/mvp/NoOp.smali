.class final Lcom/hannesdorfmann/mosby/mvp/NoOp;
.super Ljava/lang/Object;
.source "NoOp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hannesdorfmann/mosby/mvp/NoOp$1;,
        Lcom/hannesdorfmann/mosby/mvp/NoOp$DefaultValueInvocationHandler;
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/hannesdorfmann/mosby/mvp/NoOp$DefaultValueInvocationHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hannesdorfmann/mosby/mvp/NoOp$DefaultValueInvocationHandler;-><init>(Lcom/hannesdorfmann/mosby/mvp/NoOp$1;)V

    sput-object v0, Lcom/hannesdorfmann/mosby/mvp/NoOp;->DEFAULT_VALUE:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static of(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 41
    .local p0, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/hannesdorfmann/mosby/mvp/NoOp;->DEFAULT_VALUE:Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/samsung/android/sdk/pass/support/v1/FingerprintManagerProxyFactory$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pass/support/v1/FingerprintManagerProxyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pass/support/v1/FingerprintManagerProxyFactory$a;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/sdk/pass/support/v1/FingerprintManagerProxyFactory$a;->a:Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/sdk/pass/support/IFingerprintManagerProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v4, v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/pass/support/v1/FingerprintManagerProxyFactory$a;->a([Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/support/v1/FingerprintManagerProxyFactory$a;->b:Ljava/util/Map;

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-lt v2, v3, :cond_0

    return-void
.end method

.method private static a([Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    move-object v5, p0

    array-length v4, p0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    aget-object p0, v5, v3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    array-length v0, p1

    array-length v1, p0

    if-ne v0, v1, :cond_4

    array-length v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    aget-object v0, p0, v8

    aget-object v1, p1, v8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :goto_0
    if-lt v8, v6, :cond_2

    if-nez v7, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-lt v3, v4, :cond_0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/support/v1/FingerprintManagerProxyFactory$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pass/support/v1/FingerprintManagerProxyFactory$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

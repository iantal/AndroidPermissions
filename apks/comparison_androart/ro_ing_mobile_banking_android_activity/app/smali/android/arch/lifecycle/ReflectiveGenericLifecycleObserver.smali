.class Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;,
        Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;
    }
.end annotation


# static fields
.field private static final CALL_TYPE_NO_ARG:I = 0x0

.field private static final CALL_TYPE_PROVIDER:I = 0x1

.field private static final CALL_TYPE_PROVIDER_WITH_EVENT:I = 0x2

.field static final sInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class;Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mInfo:Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;

.field private final mWrapped:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->sInfoCache:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mWrapped:Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mWrapped:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->getInfo(Ljava/lang/Class;)Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mInfo:Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;

    .line 41
    return-void
.end method

.method private static createInfo(Ljava/lang/Class;)Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;
    .locals 10

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 111
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 112
    if-eqz v2, :cond_0

    .line 113
    invoke-static {v2}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->getInfo(Ljava/lang/Class;)Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    iget-object v0, v2, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->mHandlerToEvent:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    .line 122
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 123
    invoke-static {v0}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->getInfo(Ljava/lang/Class;)Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->mHandlerToEvent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {v3, v0, v1, p0}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->verifyAndPutHandler(Ljava/util/Map;Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    .line 125
    goto :goto_1

    .line 122
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 128
    :cond_2
    move-object v4, v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    .line 129
    const-class v0, Landroid/arch/lifecycle/OnLifecycleEvent;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/arch/lifecycle/OnLifecycleEvent;

    .line 130
    if-eqz v8, :cond_7

    .line 133
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 134
    const/4 v2, 0x0

    .line 135
    array-length v0, v9

    if-lez v0, :cond_3

    .line 136
    const/4 v2, 0x1

    .line 137
    const/4 v0, 0x0

    aget-object v0, v9, v0

    const-class v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_3
    invoke-interface {v8}, Landroid/arch/lifecycle/OnLifecycleEvent;->value()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v8

    .line 144
    array-length v0, v9

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 145
    const/4 v2, 0x2

    .line 146
    const/4 v0, 0x1

    aget-object v0, v9, v0

    const-class v1, Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter type. second arg must be an event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_4
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;

    if-eq v8, v0, :cond_5

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Second arg is supported only for ON_ANY value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_5
    array-length v0, v9

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot have more than 2 params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_6
    new-instance v0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;

    invoke-direct {v0, v2, v7}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;-><init>(ILjava/lang/reflect/Method;)V

    move-object v2, v0

    .line 159
    invoke-static {v3, v2, v8, p0}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->verifyAndPutHandler(Ljava/util/Map;Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V

    .line 128
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 161
    :cond_8
    new-instance v4, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;

    invoke-direct {v4, v3}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;-><init>(Ljava/util/Map;)V

    .line 162
    sget-object v0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->sInfoCache:Ljava/util/Map;

    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-object v4
.end method

.method private static getInfo(Ljava/lang/Class;)Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;
    .locals 2

    .line 86
    sget-object v0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->sInfoCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;

    .line 87
    if-eqz v1, :cond_0

    .line 88
    return-object v1

    .line 90
    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->createInfo(Ljava/lang/Class;)Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method private invokeCallback(Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 67
    :try_start_0
    iget v0, p1, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mCallType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p1, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mWrapped:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p1, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mWrapped:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p1, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mWrapped:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to call observer method"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 80
    :catch_1
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private invokeCallbacks(Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 60
    iget-object v0, p1, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->mEventToHandlers:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p2, p3}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeMethodsForEvent(Ljava/util/List;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 61
    iget-object v0, p1, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;->mEventToHandlers:Ljava/util/Map;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p2, p3}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeMethodsForEvent(Ljava/util/List;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 62
    return-void
.end method

.method private invokeMethodsForEvent(Ljava/util/List;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;>;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V"
        }
    .end annotation

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;

    .line 53
    invoke-direct {p0, v3, p2, p3}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeCallback(Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 51
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private static verifyAndPutHandler(Ljava/util/Map;Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid/arch/lifecycle/Lifecycle$Event;>;Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Class;)V"
        }
    .end annotation

    .line 96
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/arch/lifecycle/Lifecycle$Event;

    .line 97
    if-eqz v3, :cond_0

    if-eq p2, v3, :cond_0

    .line 98
    iget-object p0, p1, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    if-nez v3, :cond_1

    .line 105
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 45
    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->mInfo:Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;

    invoke-direct {p0, v0, p1, p2}, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->invokeCallbacks(Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$CallbackInfo;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 46
    return-void
.end method

.class public abstract Lmpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmpg;"
    }
.end annotation


# instance fields
.field final a:Lmph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmph<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/spotify/cosmos/android/Resolver;

.field private final e:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final f:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/Resolver;",
            "Lmph<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lmpe;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/Resolver;",
            "Lmph<",
            "TT;>;",
            "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p3, p0, Lmpe;->a:Lmph;

    .line 56
    iput-object p4, p0, Lmpe;->f:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 57
    const-class p3, Lusm;

    invoke-static {p3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lusm;

    invoke-virtual {p3}, Lusm;->a()Lusk;

    move-result-object p3

    sget-object p4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v0, 0x0

    .line 58
    invoke-interface {p3, p4, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p3

    .line 59
    invoke-interface {p3}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p3

    iput-object p3, p0, Lmpe;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 60
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lmpe;->c:Landroid/os/Handler;

    .line 61
    iput-object p2, p0, Lmpe;->d:Lcom/spotify/cosmos/android/Resolver;

    return-void
.end method

.method private varargs a(ZLjava/lang/String;[Ljava/lang/String;)Lcom/spotify/cosmos/android/Subscription;
    .locals 5

    .line 79
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "There must be at least one uri to get()/subscribe()"

    .line 80
    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 83
    new-instance v1, Lmpe$1;

    iget-object v2, p0, Lmpe;->c:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lmpe$1;-><init>(Lmpe;Landroid/os/Handler;)V

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lmpe;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 111
    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->subscribe(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v2

    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v2

    .line 115
    :goto_1
    new-instance v3, Lcom/spotify/mobile/android/util/decorator/UpdateModel;

    iget-object v4, p0, Lmpe;->f:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v3, p3, v4, p2}, Lcom/spotify/mobile/android/util/decorator/UpdateModel;-><init>([Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/policy/Policy;Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lmpe;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/spotify/cosmos/router/Request;->setBody([B)V

    if-eqz p1, :cond_2

    .line 118
    iget-object p1, p0, Lmpe;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {p1, v2, v1}, Lcom/spotify/cosmos/android/Resolver;->subscribe(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/Subscription;

    move-result-object p1

    goto :goto_3

    .line 120
    :cond_2
    iget-object p1, p0, Lmpe;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {p1, v2, v1}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 123
    iget-object p2, p0, Lmpe;->a:Lmph;

    invoke-interface {p2, p1}, Lmph;->a(Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v0

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lcom/spotify/cosmos/android/Subscription;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v0, v1, p1}, Lmpe;->a(ZLjava/lang/String;[Ljava/lang/String;)Lcom/spotify/cosmos/android/Subscription;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/Subscription;

    return-object p1
.end method

.method public abstract a([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lmpe;->b:Z

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0, p1, p2}, Lmpe;->a(ZLjava/lang/String;[Ljava/lang/String;)Lcom/spotify/cosmos/android/Subscription;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

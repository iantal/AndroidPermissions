.class public abstract Lcom/spotify/mobile/android/util/loader/BaseDataLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lhwv;",
        "T::",
        "Lhww<",
        "TS;>;Payload::",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        ">",
        "Ljava/lang/Object;",
        "Lmpx<",
        "TS;TT;TPayload;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final d:Lcom/spotify/cosmos/android/Resolver;

.field e:Lhww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lcom/spotify/mobile/android/util/SortOption;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field private n:Lcom/spotify/cosmos/android/Subscription;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/cosmos/android/Resolver;

    iput-object p2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->d:Lcom/spotify/cosmos/android/Resolver;

    .line 76
    new-instance p2, Landroid/os/Handler;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->b:Landroid/os/Handler;

    .line 77
    const-class p1, Lusm;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusm;

    invoke-virtual {p1}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v0, 0x0

    .line 78
    invoke-interface {p1, p2, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 80
    const-class p1, Lusm;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusm;

    invoke-virtual {p1}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 81
    invoke-interface {p1, p2, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 82
    invoke-interface {p1, p2, v0}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 83
    invoke-interface {p1, p2}, Lusk;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lusk;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string p1, "Creating new BaseDataLoader (%s)"

    const/4 p2, 0x1

    .line 85
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a([B)Lhww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TPayload;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$1;-><init>(Lcom/spotify/mobile/android/util/loader/BaseDataLoader;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    invoke-static {v0}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "onSaveInstanceState(): mModel %s"

    const/4 v1, 0x1

    .line 345
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->e:Lhww;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->e:Lhww;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->e:Lhww;

    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Lhww;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lmpy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lmpy<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "onRestoreInstanceState(savedInstanceState: %s)"

    const/4 v1, 0x1

    .line 323
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 326
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "onRestoreInstanceState(), model: %s"

    .line 328
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a([B)Lhww;

    move-result-object p1

    const-string v0, "onRestoreInstanceState(), object: %s"

    .line 331
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-interface {p1}, Lhww;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-interface {p2, p1}, Lmpy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "onRestoreInstanceState(), IOException: %s"

    .line 337
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->g:Lcom/spotify/mobile/android/util/SortOption;

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->l:Ljava/lang/Integer;

    .line 396
    iput-object p2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->m:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lmpy;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TPayload;",
            "Lmpy<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, "Requesting uri %s using %s"

    const/4 v1, 0x2

    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz p4, :cond_0

    const-string v2, "SUB"

    goto :goto_0

    :cond_0
    const-string v2, "GET"

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 276
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->subscribe(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    goto :goto_1

    .line 278
    :cond_1
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    :goto_1
    if-eqz p2, :cond_2

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spotify/cosmos/router/Request;->setBody([B)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 284
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lmpy;->a(Ljava/lang/String;)V

    .line 288
    :cond_2
    :goto_2
    new-instance p2, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;

    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->b:Landroid/os/Handler;

    invoke-direct {p2, p0, v0, p3}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$4;-><init>(Lcom/spotify/mobile/android/util/loader/BaseDataLoader;Landroid/os/Handler;Lmpy;)V

    if-eqz p4, :cond_3

    .line 314
    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->e()V

    .line 315
    iget-object p3, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {p3, p1, p2}, Lcom/spotify/cosmos/android/Resolver;->subscribe(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->n:Lcom/spotify/cosmos/android/Subscription;

    return-void

    .line 317
    :cond_3
    iget-object p3, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {p3, p1, p2}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lmpy;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmpy<",
            "TT;>;TPayload;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;Lmpy;Z)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 0

    .line 358
    iput-boolean p1, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->h:Z

    .line 359
    iput-boolean p2, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->i:Z

    .line 360
    iput-boolean p3, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->j:Z

    return-void
.end method

.method public abstract a(Lhww;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public abstract b([B)Lhww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TPayload;)",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/mobile/android/util/loader/BaseDataLoader$2;-><init>(Lcom/spotify/mobile/android/util/loader/BaseDataLoader;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)V

    invoke-static {v0}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->n:Lcom/spotify/cosmos/android/Subscription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->n:Lcom/spotify/cosmos/android/Subscription;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/Subscription;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/spotify/mobile/android/util/SortOption;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->g:Lcom/spotify/mobile/android/util/SortOption;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->n:Lcom/spotify/cosmos/android/Subscription;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->n:Lcom/spotify/cosmos/android/Subscription;

    invoke-interface {v0}, Lcom/spotify/cosmos/android/Subscription;->unsubscribe()Z

    :cond_0
    return-void
.end method

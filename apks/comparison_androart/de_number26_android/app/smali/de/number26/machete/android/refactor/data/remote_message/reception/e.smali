.class public Lde/number26/machete/android/refactor/data/remote_message/reception/e;
.super Ljava/lang/Object;
.source "RemoteMessageDecrypter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/remote_message/reception/e$a;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/b/f;

.field private final b:Lde/number26/machete/android/refactor/a/a/f;

.field private final c:Lde/number26/machete/android/refactor/a/a/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/b/f;Lde/number26/machete/android/refactor/a/a/f;Lde/number26/machete/android/refactor/a/a/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->a:Lde/number26/machete/android/refactor/data/b/f;

    .line 54
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->b:Lde/number26/machete/android/refactor/a/a/f;

    .line 55
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->c:Lde/number26/machete/android/refactor/a/a/a;

    return-void
.end method

.method static final synthetic a([B)Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static final synthetic a(Lh/a/b;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->b(Lh/a/b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b([B)Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static b(Lh/a/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-virtual {p0}, Lh/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Map is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 142
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "null"

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "alert"

    .line 119
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payload"

    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " Payload"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "alert"

    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " Alert"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "key"

    .line 76
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " Key"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "iv"

    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " Initialization vector"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 84
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_4
    return-void
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 0

    .line 125
    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/util/Map;)Le/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/b/n<",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->a:Lde/number26/machete/android/refactor/data/b/f;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/b/f;->a()Le/b/g;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/remote_message/reception/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/data/remote_message/reception/e$a;-><init>(Lde/number26/machete/android/refactor/data/remote_message/reception/e$1;)V

    .line 91
    invoke-static {v1}, Le/b/n;->a(Ljava/lang/Throwable;)Le/b/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/g;->a(Le/b/p;)Le/b/n;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/remote_message/reception/g;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/g;-><init>(Lde/number26/machete/android/refactor/data/remote_message/reception/e;Ljava/util/Map;)V

    .line 93
    invoke-virtual {v0, v1}, Le/b/n;->c(Le/b/d/e;)Le/b/n;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/remote_message/reception/h;->a:Le/b/d/e;

    .line 94
    invoke-virtual {p1, v0}, Le/b/n;->c(Le/b/d/e;)Le/b/n;

    move-result-object p1

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    :try_start_0
    invoke-static {p0}, Lde/number26/machete/android/refactor/a/g/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error parsing remote message payload, check RSA/AES key sanity"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Ljava/util/Map;Ljava/security/Key;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/security/Key;",
            ")",
            "Lrx/e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->c:Lde/number26/machete/android/refactor/a/a/a;

    const-string v1, "payload"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->b(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "iv"

    .line 101
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 100
    invoke-virtual {v0, v1, p2, p1}, Lde/number26/machete/android/refactor/a/a/a;->a([BLjava/security/Key;[B)[B

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/data/remote_message/reception/i;->a:Lrx/c/f;

    .line 102
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/data/remote_message/reception/j;->a:Lrx/c/f;

    .line 103
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/data/remote_message/reception/k;->a:Lrx/c/f;

    .line 104
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/data/remote_message/reception/l;->a:Lrx/c/f;

    .line 105
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/util/Map;Ljava/security/Key;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/security/Key;",
            ")",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->c:Lde/number26/machete/android/refactor/a/a/a;

    const-string v1, "alert"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->b(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "iv"

    .line 112
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p2, p1}, Lde/number26/machete/android/refactor/a/a/a;->a([BLjava/security/Key;[B)[B

    move-result-object p1

    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    sget-object p2, Lde/number26/machete/android/refactor/data/remote_message/reception/m;->a:Lrx/c/f;

    .line 113
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->b(Ljava/util/Map;)V

    .line 61
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->c(Ljava/util/Map;)Le/b/n;

    move-result-object v0

    invoke-virtual {v0}, Le/b/n;->b()Le/b/j;

    move-result-object v0

    sget-object v1, Le/b/a;->a:Le/b/a;

    invoke-static {v0, v1}, Ld/a/a/a/c;->a(Le/b/k;Le/b/a;)Lrx/e;

    move-result-object v0

    .line 63
    new-instance v1, Lde/number26/machete/android/refactor/data/remote_message/reception/f;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/f;-><init>(Lde/number26/machete/android/refactor/data/remote_message/reception/e;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/Map;Ljava/security/Key;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->b:Lde/number26/machete/android/refactor/a/a/f;

    const-string v1, "key"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/a/a/f;->a([BLjava/security/Key;)[B

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/util/Map;Ljava/security/Key;)Lrx/e;
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->c(Ljava/util/Map;Ljava/security/Key;)Lrx/e;

    move-result-object v0

    .line 64
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/data/remote_message/reception/e;->d(Ljava/util/Map;Ljava/security/Key;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/refactor/data/remote_message/reception/n;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/data/remote_message/reception/n;-><init>(Lde/number26/machete/android/refactor/data/remote_message/reception/e;)V

    .line 63
    invoke-static {v0, p1, p2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

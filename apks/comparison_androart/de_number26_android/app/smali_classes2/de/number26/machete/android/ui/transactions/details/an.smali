.class public final Lde/number26/machete/android/ui/transactions/details/an;
.super Ljava/lang/Object;
.source "TransactionPictureUploader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transactions/details/an$a;,
        Lde/number26/machete/android/ui/transactions/details/an$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/number26/machete/core/i/j;

.field private final c:Lde/number26/machete/core/i/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/core/i/j;Lde/number26/machete/core/i/l;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number26Service"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureUploadService"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/an;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/number26/machete/android/ui/transactions/details/an;->b:Lde/number26/machete/core/i/j;

    iput-object p3, p0, Lde/number26/machete/android/ui/transactions/details/an;->c:Lde/number26/machete/core/i/l;

    return-void
.end method

.method private final a(Landroid/net/Uri;Lcom/google/gson/JsonObject;)Lde/number26/machete/android/ui/transactions/details/an$b;
    .locals 6

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/an;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/utils/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v0, "image/jpeg"

    .line 39
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    const-string v1, "file"

    const-string v2, "file"

    .line 42
    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fields"

    .line 45
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lf/f/e;->b(II)Lf/f/d;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lf/a/r;

    invoke-virtual {v4}, Lf/a/r;->b()I

    move-result v4

    .line 48
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    const-string v5, "fields.get(it)"

    invoke-static {v4, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    .line 49
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v4, "key"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const-string v5, "it.get(\"key\")"

    invoke-static {v4, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.get(\"key\").asString"

    invoke-static {v4, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const-string v5, "it.get(\"value\")"

    invoke-static {v2, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/number26/machete/android/utils/e;->a(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    const-string v5, "CameraUtils.createPartFr\u2026it.get(\"value\").asString)"

    invoke-static {v2, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "url"

    .line 51
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string v1, "result.get(\"url\")"

    invoke-static {p2, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 53
    new-instance v1, Lde/number26/machete/android/ui/transactions/details/an$b;

    const-string v2, "url"

    invoke-static {p2, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    const-string v2, "body"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v0, p1}, Lde/number26/machete/android/ui/transactions/details/an$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lokhttp3/MultipartBody$Part;)V

    return-object v1
.end method

.method public static final synthetic a(Lde/number26/machete/android/ui/transactions/details/an;Landroid/net/Uri;Lcom/google/gson/JsonObject;)Lde/number26/machete/android/ui/transactions/details/an$b;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/transactions/details/an;->a(Landroid/net/Uri;Lcom/google/gson/JsonObject;)Lde/number26/machete/android/ui/transactions/details/an$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/ui/transactions/details/an;)Lde/number26/machete/core/i/l;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/number26/machete/android/ui/transactions/details/an;->c:Lde/number26/machete/core/i/l;

    return-object p0
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/ui/transactions/details/an$a;)Lrx/a;
    .locals 2

    const-string v0, "pictureUploadData"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/an;->b:Lde/number26/machete/core/i/j;

    .line 28
    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/details/an$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/core/i/j;->m(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 29
    new-instance v1, Lde/number26/machete/android/ui/transactions/details/an$c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transactions/details/an$c;-><init>(Lde/number26/machete/android/ui/transactions/details/an;Lde/number26/machete/android/ui/transactions/details/an$a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 30
    new-instance v0, Lde/number26/machete/android/ui/transactions/details/an$d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/details/an$d;-><init>(Lde/number26/machete/android/ui/transactions/details/an;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lrx/e;->e()Lrx/a;

    move-result-object p1

    const-string v0, "number26Service\n        \u2026         .toCompletable()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class Lde/number26/machete/android/refactor/data/premium_content/s;
.super Ljava/lang/Object;
.source "PremiumContentMapper.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lde/number26/machete/android/refactor/data/premium_content/z;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/z;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Lde/number26/machete/android/refactor/data/premium_content/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/s;->a:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/s;->b:Lde/number26/machete/android/refactor/data/premium_content/z;

    return-void
.end method

.method private static a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;)V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;->data()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " data"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;->data()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;->metalPages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;->data()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;->metalPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, " data.metalPages"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 55
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/s;->a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;->data()Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw$DataRaw;->metalPages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;

    .line 37
    :try_start_0
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_content/s;->b:Lde/number26/machete/android/refactor/data/premium_content/z;

    invoke-virtual {v2, v1, p2, p3}, Lde/number26/machete/android/refactor/data/premium_content/z;->a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentPageRaw;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/y;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lde/number26/machete/android/refactor/data/common/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/premium_content/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not map to PremiumContentPage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

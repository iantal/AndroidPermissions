.class public Lde/number26/machete/android/d/c/a;
.super Ljava/lang/Object;
.source "ApplicationModule.java"


# instance fields
.field private final a:Lde/number26/machete/android/Application;

.field private final b:Le/b/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/i/a<",
            "Lh/a/b<",
            "Lf/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/Application;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Le/b/i/a;->d()Le/b/i/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/c/a;->b:Le/b/i/a;

    .line 68
    iput-object p1, p0, Lde/number26/machete/android/d/c/a;->a:Lde/number26/machete/android/Application;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/squareup/a/b;
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/d/c/a;->a:Lde/number26/machete/android/Application;

    invoke-static {v0}, Lcom/squareup/a/a;->a(Landroid/app/Application;)Lcom/squareup/a/b;

    move-result-object v0

    return-object v0
.end method

.method a(Lde/number26/machete/android/a/a;)Lde/number26/machete/core/b/a;
    .locals 0

    return-object p1
.end method

.method a(Ljavax/a/a;)Lde/number26/machete/core/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/a;",
            ">;)",
            "Lde/number26/machete/core/d/a;"
        }
    .end annotation

    .line 184
    new-instance v0, Lde/number26/machete/core/d/a;

    invoke-direct {v0, p1}, Lde/number26/machete/core/d/a;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method a(Lde/number26/machete/core/j/a;)Lde/number26/machete/core/d/k;
    .locals 1

    .line 100
    new-instance v0, Lde/number26/machete/core/d/k;

    invoke-direct {v0, p1}, Lde/number26/machete/core/d/k;-><init>(Lde/number26/machete/core/j/a;)V

    .line 101
    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->s()V

    return-object v0
.end method

.method a(Landroid/content/SharedPreferences;)Lde/number26/machete/core/j/a;
    .locals 1

    .line 94
    new-instance v0, Lde/number26/machete/android/c/a;

    invoke-direct {v0, p1}, Lde/number26/machete/android/c/a;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method a(Lde/number26/machete/core/d/k;)Ljava/lang/String;
    .locals 0

    .line 178
    invoke-virtual {p1}, Lde/number26/machete/core/d/k;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()Landroid/content/Context;
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/d/c/a;->a:Lde/number26/machete/android/Application;

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/Context;)Lde/number26/machete/core/d/l;
    .locals 2

    .line 171
    new-instance v0, Lde/number26/machete/core/d/l;

    new-instance v1, Lde/number26/machete/android/c/b;

    invoke-direct {v1, p1}, Lde/number26/machete/android/c/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lde/number26/machete/core/d/l;-><init>(Lde/number26/machete/core/j/e;)V

    return-object v0
.end method

.method c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/base/a;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/d/c/a;->a:Lde/number26/machete/android/Application;

    invoke-virtual {v0}, Lde/number26/machete/android/Application;->i()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/google/gson/Gson;
    .locals 3

    .line 114
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

    new-instance v2, Lde/number26/machete/android/refactor/data/common/money/a;

    invoke-direct {v2}, Lde/number26/machete/android/refactor/data/common/money/a;-><init>()V

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lde/number26/machete/core/api/model/StandingOrder;

    new-instance v2, Lde/number26/machete/core/api/model/deserializer/StandingOrderJsonDeserializer;

    invoke-direct {v2}, Lde/number26/machete/core/api/model/deserializer/StandingOrderJsonDeserializer;-><init>()V

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 117
    invoke-static {}, Lde/number26/machete/core/o/t;->a()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, La/a/a/a;

    invoke-direct {v1}, La/a/a/a;-><init>()V

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 119
    invoke-static {}, Lde/number26/machete/android/refactor/data/common/b;->a()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lde/number26/machete/core/model/a/c$c$a;

    new-instance v2, Lde/number26/machete/core/model/a/b;

    invoke-direct {v2}, Lde/number26/machete/core/model/a/b;-><init>()V

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 121
    invoke-static {}, Lde/number26/machete/android/refactor/data/questionnaire/j;->a()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 122
    invoke-static {}, Lde/number26/machete/android/refactor/data/questionnaire/j;->b()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 123
    invoke-static {}, Lde/number26/machete/android/refactor/data/products/e;->a()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method e()Lde/number26/machete/core/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Lde/number26/machete/core/j/c;

    invoke-direct {v0}, Lde/number26/machete/core/j/c;-><init>()V

    return-object v0
.end method

.method f()Lde/number26/machete/core/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lde/number26/machete/core/j/c;

    invoke-direct {v0}, Lde/number26/machete/core/j/c;-><init>()V

    return-object v0
.end method

.method g()Lde/number26/machete/core/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/number26/machete/core/j/d<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/b;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Lde/number26/machete/core/j/c;

    invoke-direct {v0}, Lde/number26/machete/core/j/c;-><init>()V

    return-object v0
.end method

.method h()Lde/number26/machete/core/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/number26/machete/core/j/d<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/m;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lde/number26/machete/core/j/c;

    invoke-direct {v0}, Lde/number26/machete/core/j/c;-><init>()V

    return-object v0
.end method

.method i()Lcom/a/a/a/d;
    .locals 1

    .line 189
    invoke-static {}, Lcom/a/a/a/d;->a()Lcom/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/a/a/a/b;
    .locals 1

    .line 194
    invoke-static {}, Lcom/a/a/a/b;->a()Lcom/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method k()Le/b/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/i/d<",
            "Lh/a/b<",
            "Lf/l;",
            ">;>;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/d/c/a;->b:Le/b/i/a;

    return-object v0
.end method

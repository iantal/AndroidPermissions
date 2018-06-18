.class public Lde/number26/machete/android/d/c/t;
.super Ljava/lang/Object;
.source "EnvironmentModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/core/network/a;)Lde/number26/machete/core/model/Token;
    .locals 0

    .line 25
    invoke-virtual {p1}, Lde/number26/machete/core/network/a;->getAccessTokenAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/model/Token;->create(Ljava/lang/String;)Lde/number26/machete/core/model/Token;

    move-result-object p1

    return-object p1
.end method

.method a(Lde/number26/machete/android/f;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p1}, Lde/number26/machete/android/f;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljavax/a/a;)Lokhttp3/Interceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/Token;",
            ">;)",
            "Lokhttp3/Interceptor;"
        }
    .end annotation

    .line 32
    new-instance v0, Lde/number26/machete/core/network/c;

    invoke-direct {v0, p1}, Lde/number26/machete/core/network/c;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method a()Lrx/h;
    .locals 1

    .line 43
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v0

    return-object v0
.end method

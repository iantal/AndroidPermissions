.class public final Lde/number26/machete/android/d/c/u;
.super Ljava/lang/Object;
.source "EnvironmentModule_AuthorisationInterceptorFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/d/c/t;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/d/c/t;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/d/c/t;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/Token;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lde/number26/machete/android/d/c/u;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/d/c/u;->b:Lde/number26/machete/android/d/c/t;

    .line 20
    sget-boolean p1, Lde/number26/machete/android/d/c/u;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 21
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/d/c/u;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/d/c/t;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/d/c/t;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/model/Token;",
            ">;)",
            "Lc/a/d<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lde/number26/machete/android/d/c/u;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/d/c/u;-><init>(Lde/number26/machete/android/d/c/t;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/Interceptor;
    .locals 2

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/d/c/u;->b:Lde/number26/machete/android/d/c/t;

    iget-object v1, p0, Lde/number26/machete/android/d/c/u;->c:Ljavax/a/a;

    .line 27
    invoke-virtual {v0, v1}, Lde/number26/machete/android/d/c/t;->a(Ljavax/a/a;)Lokhttp3/Interceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lde/number26/machete/android/d/c/u;->a()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

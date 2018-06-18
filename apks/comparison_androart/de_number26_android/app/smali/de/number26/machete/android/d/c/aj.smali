.class public final Lde/number26/machete/android/d/c/aj;
.super Ljava/lang/Object;
.source "ServiceModule_FloodProtectionServiceFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/android/j/b;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/d/c/y;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/d/c/y;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/d/c/y;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/f;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lde/number26/machete/android/d/c/aj;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/d/c/aj;->b:Lde/number26/machete/android/d/c/y;

    .line 29
    sget-boolean p1, Lde/number26/machete/android/d/c/aj;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/d/c/aj;->c:Ljavax/a/a;

    .line 31
    sget-boolean p1, Lde/number26/machete/android/d/c/aj;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/d/c/aj;->d:Ljavax/a/a;

    .line 33
    sget-boolean p1, Lde/number26/machete/android/d/c/aj;->a:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/d/c/aj;->e:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/d/c/y;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/d/c/y;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/f;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/android/j/b;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lde/number26/machete/android/d/c/aj;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/d/c/aj;-><init>(Lde/number26/machete/android/d/c/y;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/j/b;
    .locals 4

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/d/c/aj;->b:Lde/number26/machete/android/d/c/y;

    iget-object v1, p0, Lde/number26/machete/android/d/c/aj;->c:Ljavax/a/a;

    .line 41
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/f;

    iget-object v2, p0, Lde/number26/machete/android/d/c/aj;->d:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, p0, Lde/number26/machete/android/d/c/aj;->e:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/d/c/y;->a(Lde/number26/machete/android/f;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lde/number26/machete/android/j/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/j/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lde/number26/machete/android/d/c/aj;->a()Lde/number26/machete/android/j/b;

    move-result-object v0

    return-object v0
.end method

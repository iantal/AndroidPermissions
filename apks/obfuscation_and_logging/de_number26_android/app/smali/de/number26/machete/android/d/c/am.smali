.class public final Lde/number26/machete/android/d/c/am;
.super Ljava/lang/Object;
.source "ServiceModule_PictureUploadServiceFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lde/number26/machete/core/i/l;",
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
            "Lokhttp3/OkHttpClient;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/d/c/y;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/d/c/y;",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lde/number26/machete/android/d/c/am;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/d/c/am;->b:Lde/number26/machete/android/d/c/y;

    .line 23
    sget-boolean p1, Lde/number26/machete/android/d/c/am;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/d/c/am;->c:Ljavax/a/a;

    .line 25
    sget-boolean p1, Lde/number26/machete/android/d/c/am;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/d/c/am;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/d/c/y;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/d/c/y;",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lc/a/d<",
            "Lde/number26/machete/core/i/l;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lde/number26/machete/android/d/c/am;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/d/c/am;-><init>(Lde/number26/machete/android/d/c/y;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/core/i/l;
    .locals 3

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/d/c/am;->b:Lde/number26/machete/android/d/c/y;

    iget-object v1, p0, Lde/number26/machete/android/d/c/am;->c:Ljavax/a/a;

    .line 32
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lde/number26/machete/android/d/c/am;->d:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/d/c/y;->b(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lde/number26/machete/core/i/l;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/l;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lde/number26/machete/android/d/c/am;->a()Lde/number26/machete/core/i/l;

    move-result-object v0

    return-object v0
.end method

.class public final Lde/number26/machete/android/d/c/j;
.super Ljava/lang/Object;
.source "ApplicationModule_GsonFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lde/number26/machete/android/d/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/d/c/a;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lde/number26/machete/android/d/c/j;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/d/c/j;->b:Lde/number26/machete/android/d/c/a;

    return-void
.end method

.method public static a(Lde/number26/machete/android/d/c/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/d/c/a;",
            ")",
            "Lc/a/d<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lde/number26/machete/android/d/c/j;

    invoke-direct {v0, p0}, Lde/number26/machete/android/d/c/j;-><init>(Lde/number26/machete/android/d/c/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .locals 2

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/d/c/j;->b:Lde/number26/machete/android/d/c/a;

    .line 19
    invoke-virtual {v0}, Lde/number26/machete/android/d/c/a;->d()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/d/c/j;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

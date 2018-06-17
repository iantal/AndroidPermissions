.class public final Lde/number26/machete/android/d/c/e;
.super Ljava/lang/Object;
.source "ApplicationModule_ConnectionClassManagerFactory.java"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d<",
        "Lcom/a/a/a/b;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lde/number26/machete/android/d/c/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/d/c/e;->b:Lde/number26/machete/android/d/c/a;

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
            "Lcom/a/a/a/b;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lde/number26/machete/android/d/c/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/d/c/e;-><init>(Lde/number26/machete/android/d/c/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/a/a/a/b;
    .locals 2

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/d/c/e;->b:Lde/number26/machete/android/d/c/a;

    .line 20
    invoke-virtual {v0}, Lde/number26/machete/android/d/c/a;->j()Lcom/a/a/a/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lc/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/d/c/e;->a()Lcom/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

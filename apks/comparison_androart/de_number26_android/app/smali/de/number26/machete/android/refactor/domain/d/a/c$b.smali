.class final Lde/number26/machete/android/refactor/domain/d/a/c$b;
.super Ljava/lang/Object;
.source "GetUserLocale.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/d/a/c;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/d/a/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/d/a/c$b;->a:Lde/number26/machete/android/refactor/domain/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/d/a/c$b;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 2

    if-eqz p1, :cond_0

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lde/number26/machete/android/refactor/domain/d/a/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/d/a/c$b;->a:Lde/number26/machete/android/refactor/domain/d/a/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": No user locale found in the app."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/number26/machete/android/refactor/domain/d/a/c$a;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

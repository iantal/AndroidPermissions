.class public final Lde/number26/machete/android/refactor/domain/x/a/k;
.super Ljava/lang/Object;
.source "RefreshUserPreferences.kt"

# interfaces
.implements Lcom/n26/c/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/x/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$d<",
        "Lf/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/x/a/k$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "k"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/settings/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/x/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/x/a/k$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/x/a/k;->a:Lde/number26/machete/android/refactor/domain/x/a/k$a;

    .line 20
    const-class v0, Lde/number26/machete/android/refactor/domain/x/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshUserPreferences::class.java.simpleName"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/settings/preferences/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/x/a/k;->b:Lde/number26/machete/android/refactor/data/settings/preferences/b;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lde/number26/machete/android/refactor/domain/x/a/k;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lf/l;",
            ">;)",
            "Lrx/e<",
            "Lcom/n26/c/a$d$a;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/x/a/k;->b:Lde/number26/machete/android/refactor/data/settings/preferences/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/b;->b()Lrx/e;

    move-result-object p1

    .line 15
    sget-object v0, Lde/number26/machete/android/refactor/domain/x/a/k$b;->a:Lde/number26/machete/android/refactor/domain/x/a/k$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/domain/x/a/k$c;->a:Lde/number26/machete/android/refactor/domain/x/a/k$c;

    check-cast v0, Lrx/c/b;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object p1

    .line 17
    sget-object v0, Lde/number26/machete/android/refactor/domain/x/a/k$d;->a:Lde/number26/machete/android/refactor/domain/x/a/k$d;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.fetchUserPref\u2026rReturn { NOT_REFRESHED }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lde/number26/machete/android/refactor/domain/x/a/c;
.super Ljava/lang/Object;
.source "PushUserPreferencesUpdate.kt"

# interfaces
.implements Lcom/n26/c/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/x/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$c<",
        "Lde/number26/machete/android/refactor/data/settings/preferences/a/a;",
        "Lh/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/x/a/c$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/settings/preferences/b;

.field private final c:Lde/number26/machete/android/refactor/domain/x/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/x/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/x/a/c$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/x/a/c;->a:Lde/number26/machete/android/refactor/domain/x/a/c$a;

    .line 31
    const-class v0, Lde/number26/machete/android/refactor/domain/x/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushUserPreferencesUpdate::class.java.simpleName"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/settings/preferences/b;Lde/number26/machete/android/refactor/domain/x/a/k;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshPreferences"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/x/a/c;->b:Lde/number26/machete/android/refactor/data/settings/preferences/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/x/a/c;->c:Lde/number26/machete/android/refactor/domain/x/a/k;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lde/number26/machete/android/refactor/domain/x/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/x/a/c;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/refactor/domain/x/a/c;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/x/a/c;->c:Lde/number26/machete/android/refactor/domain/x/a/k;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/x/a/k;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 25
    sget-object v1, Lde/number26/machete/android/refactor/domain/x/a/c$c;->a:Lde/number26/machete/android/refactor/domain/x/a/c$c;

    check-cast v1, Lrx/c/b;

    .line 26
    sget-object v2, Lde/number26/machete/android/refactor/domain/x/a/c$d;->a:Lde/number26/machete/android/refactor/domain/x/a/c$d;

    check-cast v2, Lrx/c/b;

    .line 25
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/settings/preferences/a/a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/android/refactor/domain/x/a/c;->a:Lde/number26/machete/android/refactor/domain/x/a/c$a;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/domain/x/a/c$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing needed param: UserPreferencesUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/x/a/c;->b:Lde/number26/machete/android/refactor/data/settings/preferences/b;

    const-string v1, "updateInfo"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/settings/preferences/b;->a(Lde/number26/machete/android/refactor/data/settings/preferences/a/a;)Lrx/e;

    move-result-object p1

    .line 20
    new-instance v0, Lde/number26/machete/android/refactor/domain/x/a/c$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/x/a/c$b;-><init>(Lde/number26/machete/android/refactor/domain/x/a/c;)V

    check-cast v0, Lrx/c/b;

    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.updateUserPre\u2026 { refreshPreferences() }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

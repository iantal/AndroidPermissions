.class public final Lde/number26/machete/android/refactor/presentation/spaces/creation/h;
.super Ljava/lang/Object;
.source "SpacesPersonalizationModule.kt"


# instance fields
.field private final a:Z

.field private final b:Lde/number26/machete/android/refactor/presentation/spaces/creation/n;

.field private final c:Lde/number26/machete/android/refactor/presentation/spaces/creation/e;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;-><init>(Ljava/lang/String;ILf/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;->d:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;->a:Z

    .line 21
    new-instance p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/n;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;->b:Lde/number26/machete/android/refactor/presentation/spaces/creation/n;

    .line 22
    new-instance p1, Lde/number26/machete/android/refactor/presentation/spaces/creation/e;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/e;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;->c:Lde/number26/machete/android/refactor/presentation/spaces/creation/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILf/d/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/creation/h;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;->a:Z

    return p0
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/spaces/creation/h;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/y/a/a;Lde/number26/machete/android/refactor/domain/y/a/d;)Lcom/n26/c/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/y/a/a;",
            "Lde/number26/machete/android/refactor/domain/y/a/d;",
            ")",
            "Lcom/n26/c/a$c<",
            "Lde/number26/machete/android/refactor/domain/y/a/c;",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "createSpace"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSpace"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;->a:Z

    if-eqz v0, :cond_0

    check-cast p1, Lcom/n26/c/a$c;

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Lcom/n26/c/a$c;

    :goto_0
    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/domain/y/m;)Lcom/n26/c/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/y/m;",
            ")",
            "Lcom/n26/c/a$e<",
            "Lh/a/e;",
            "Lde/number26/machete/android/refactor/domain/y/s;",
            ">;"
        }
    .end annotation

    const-string v0, "getSpace"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h$a;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/h$a;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/h;Lde/number26/machete/android/refactor/domain/y/m;)V

    check-cast v0, Lcom/n26/c/a$e;

    return-object v0
.end method

.method public final a()Lde/number26/machete/android/refactor/presentation/spaces/creation/n;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;->b:Lde/number26/machete/android/refactor/presentation/spaces/creation/n;

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/common/i/d;)Lde/number26/machete/android/refactor/presentation/spaces/creation/r;
    .locals 2

    const-string v0, "stringsProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;->a:Z

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/r;

    const v1, 0x7f100927

    invoke-virtual {p1, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "stringsProvider.getStrin\u2026aces_create_button_title)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/r;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/creation/r;

    const v1, 0x7f10092e

    invoke-virtual {p1, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "stringsProvider.getStrin\u2026spaces_edit_button_title)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/r;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final b()Lde/number26/machete/android/refactor/presentation/spaces/creation/e;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/h;->c:Lde/number26/machete/android/refactor/presentation/spaces/creation/e;

    return-object v0
.end method

.class public final Lde/number26/machete/android/refactor/presentation/spaces/creation/f;
.super Ljava/lang/Object;
.source "SpacesPersonalizationMessageProvider.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/i/d;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/i/d;)V
    .locals 1

    const-string v0, "stringsProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/f;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/f;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f100928

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringsProvider.getStrin\u2026s_create_hint_name_taken)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 3

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/f;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const p1, 0x7f100929

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringsProvider.getStrin\u2026haracters, maxCharacters)"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/f;->a:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f10092a

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringsProvider.getStrin\u2026eate_hint_name_too_short)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

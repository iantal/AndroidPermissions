.class public final Lde/number26/machete/android/refactor/presentation/spaces/a/b;
.super Ljava/lang/Object;
.source "SpacesDeleteSpaceConfirmationViewEntityMapper.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Lde/number26/machete/android/refactor/domain/y/s;",
        "Lde/number26/machete/android/refactor/presentation/spaces/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/e/l;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final c:Lde/number26/machete/android/refactor/presentation/spaces/r;

.field private final d:Lde/number26/machete/android/refactor/presentation/spaces/q;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/e/l;Lde/number26/machete/android/refactor/presentation/common/i/d;Lde/number26/machete/android/refactor/presentation/spaces/r;Lde/number26/machete/android/refactor/presentation/spaces/q;)V
    .locals 1

    const-string v0, "moneyFormatter"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteConfirmationUiEvent"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteCancellationUiEvent"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/a/b;->a:Lde/number26/machete/android/refactor/presentation/common/e/l;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/a/b;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/a/b;->c:Lde/number26/machete/android/refactor/presentation/spaces/r;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/spaces/a/b;->d:Lde/number26/machete/android/refactor/presentation/spaces/q;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/a/b;)Lde/number26/machete/android/refactor/presentation/spaces/r;
    .locals 0

    .line 14
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/a/b;->c:Lde/number26/machete/android/refactor/presentation/spaces/r;

    return-object p0
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/spaces/a/b;)Lde/number26/machete/android/refactor/presentation/spaces/q;
    .locals 0

    .line 14
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/a/b;->d:Lde/number26/machete/android/refactor/presentation/spaces/q;

    return-object p0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/domain/y/s;)Lde/number26/machete/android/refactor/presentation/spaces/a/a;
    .locals 8

    const-string v0, "space"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/s;->d()Lde/number26/machete/android/refactor/domain/d/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/domain/d/b/d;->a()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/a/b;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f100939

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/support/v4/h/j;

    const/4 v3, 0x0

    const-string v4, "amount"

    .line 26
    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/spaces/a/b;->a:Lde/number26/machete/android/refactor/presentation/common/e/l;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/s;->d()Lde/number26/machete/android/refactor/domain/d/b/d;

    move-result-object p1

    invoke-virtual {v5, p1}, Lde/number26/machete/android/refactor/presentation/common/e/l;->a(Lde/number26/machete/android/refactor/domain/d/b/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object p1

    aput-object p1, v2, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringsProvider.getStrin\u2026r.format(space.balance)))"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/a/b;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v0, 0x7f100938

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringsProvider.getStrin\u2026nfirmation_message_empty)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :goto_1
    new-instance p1, Lde/number26/machete/android/refactor/presentation/spaces/a/a;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/a/b;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f10093a

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "stringsProvider.getStrin\u2026elete_confirmation_title)"

    invoke-static {v2, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/a/b;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f100937

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "stringsProvider.getStrin\u2026lete_confirmation_delete)"

    invoke-static {v4, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/a/b;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f100936

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "stringsProvider.getStrin\u2026lete_confirmation_cancel)"

    invoke-static {v5, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/a/b$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/spaces/a/b$a;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/a/b;)V

    move-object v6, v0

    check-cast v6, Lf/d/a/a;

    .line 38
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/a/b$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/spaces/a/b$b;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/a/b;)V

    move-object v7, v0

    check-cast v7, Lf/d/a/a;

    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Lde/number26/machete/android/refactor/presentation/spaces/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/d/a/a;Lf/d/a/a;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/refactor/domain/y/s;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/a/b;->a(Lde/number26/machete/android/refactor/domain/y/s;)Lde/number26/machete/android/refactor/presentation/spaces/a/a;

    move-result-object p1

    return-object p1
.end method

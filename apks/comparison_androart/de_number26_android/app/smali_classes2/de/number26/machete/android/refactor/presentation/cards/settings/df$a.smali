.class public final Lde/number26/machete/android/refactor/presentation/cards/settings/df$a;
.super Lde/number26/machete/android/refactor/presentation/cards/settings/df;
.source "GooglePayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/cards/settings/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lde/number26/machete/android/refactor/presentation/common/k/e;


# direct methods
.method public constructor <init>(ZLde/number26/machete/android/refactor/presentation/common/k/e;)V
    .locals 1

    const-string v0, "buttonViewEntity"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/df;-><init>(Lf/d/b/g;)V

    iput-boolean p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/df$a;->a:Z

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/df$a;->b:Lde/number26/machete/android/refactor/presentation/common/k/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/df$a;->a:Z

    return v0
.end method

.method public final b()Lde/number26/machete/android/refactor/presentation/common/k/e;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/df$a;->b:Lde/number26/machete/android/refactor/presentation/common/k/e;

    return-object v0
.end method

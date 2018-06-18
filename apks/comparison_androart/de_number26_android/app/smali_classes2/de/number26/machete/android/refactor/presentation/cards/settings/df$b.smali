.class public final Lde/number26/machete/android/refactor/presentation/cards/settings/df$b;
.super Lde/number26/machete/android/refactor/presentation/cards/settings/df;
.source "GooglePayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/cards/settings/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/k/e;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/k/e;)V
    .locals 1

    const-string v0, "buttonViewEntity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/df;-><init>(Lf/d/b/g;)V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/df$b;->a:Lde/number26/machete/android/refactor/presentation/common/k/e;

    return-void
.end method


# virtual methods
.method public final a()Lde/number26/machete/android/refactor/presentation/common/k/e;
    .locals 1

    .line 7
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/df$b;->a:Lde/number26/machete/android/refactor/presentation/common/k/e;

    return-object v0
.end method

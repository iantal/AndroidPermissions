.class final synthetic Lde/number26/machete/android/refactor/presentation/cards/settings/di;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/cards/settings/dg;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/settings/dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/di;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/dg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/di;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/dg;

    check-cast p1, Lde/number26/machete/core/model/AccountCard$a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/dg;->a(Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba;

    move-result-object p1

    return-object p1
.end method

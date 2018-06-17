.class final synthetic Lde/number26/machete/android/ui/statements/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

.field private final b:Lde/number26/machete/core/model/s;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;Lde/number26/machete/core/model/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/statements/e;->a:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    iput-object p2, p0, Lde/number26/machete/android/ui/statements/e;->b:Lde/number26/machete/core/model/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/statements/e;->a:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/statements/e;->b:Lde/number26/machete/core/model/s;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->a(Lde/number26/machete/core/model/s;Ljava/lang/Boolean;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

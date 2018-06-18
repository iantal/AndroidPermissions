.class final synthetic Lde/number26/machete/android/refactor/presentation/transfers/consent/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/transfers/consent/l;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/transfers/consent/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/v;->a:Lde/number26/machete/android/refactor/presentation/transfers/consent/l;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/transfers/consent/v;->a:Lde/number26/machete/android/refactor/presentation/transfers/consent/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/transfers/consent/l;->b(Z)V

    return-void
.end method

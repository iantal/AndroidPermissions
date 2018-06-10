.class final synthetic Lde/number26/machete/android/ui/smartcards/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/smartcards/i;->a:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/i;->a:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;

    check-cast p1, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a(Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;)V

    return-void
.end method

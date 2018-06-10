.class final synthetic Lde/number26/machete/android/ui/smartcards/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/smartcards/j;->a:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/j;->a:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->c(Ljava/util/List;)V

    return-void
.end method

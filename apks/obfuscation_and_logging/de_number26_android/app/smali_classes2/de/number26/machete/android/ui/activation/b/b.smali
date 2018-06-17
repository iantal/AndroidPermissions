.class final synthetic Lde/number26/machete/android/ui/activation/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/activation/b/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/activation/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/activation/b/b;->a:Lde/number26/machete/android/ui/activation/b/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/activation/b/b;->a:Lde/number26/machete/android/ui/activation/b/a;

    check-cast p1, Lde/number26/machete/core/model/UserStatus;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/activation/b/a;->b(Lde/number26/machete/core/model/UserStatus;)V

    return-void
.end method

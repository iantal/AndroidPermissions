.class final synthetic Lde/number26/machete/android/ui/presenter/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/presenter/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/presenter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/presenter/d;->a:Lde/number26/machete/android/ui/presenter/c;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/d;->a:Lde/number26/machete/android/ui/presenter/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/presenter/c;->a(Z)V

    return-void
.end method

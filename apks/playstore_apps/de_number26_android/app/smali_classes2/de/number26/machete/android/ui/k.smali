.class final synthetic Lde/number26/machete/android/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/f;


# instance fields
.field private final a:Lde/number26/machete/android/ui/HomeActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/k;->a:Lde/number26/machete/android/ui/HomeActivity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/k;->a:Lde/number26/machete/android/ui/HomeActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lde/number26/machete/android/ui/HomeActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermBlocker;

    move-result-object p1

    return-object p1
.end method

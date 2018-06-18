.class final synthetic Lde/number26/machete/android/ui/activation/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/activation/g;->a:Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/activation/g;->a:Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;

    check-cast p1, Lde/number26/machete/core/model/AccountCard;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/activation/ActivationProcessCompletedActivity;->b(Lde/number26/machete/core/model/AccountCard;)V

    return-void
.end method

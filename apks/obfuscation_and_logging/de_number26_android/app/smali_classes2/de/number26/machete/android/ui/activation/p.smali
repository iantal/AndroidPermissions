.class final synthetic Lde/number26/machete/android/ui/activation/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/activation/PairPhoneActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/activation/p;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    iput-object p2, p0, Lde/number26/machete/android/ui/activation/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/activation/p;->a:Lde/number26/machete/android/ui/activation/PairPhoneActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/activation/p;->b:Ljava/lang/String;

    check-cast p1, Lde/number26/machete/android/a/i;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/activation/PairPhoneActivity;->a(Ljava/lang/String;Lde/number26/machete/android/a/i;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

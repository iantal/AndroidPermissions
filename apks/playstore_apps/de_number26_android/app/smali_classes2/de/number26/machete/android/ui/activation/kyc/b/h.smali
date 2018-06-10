.class final synthetic Lde/number26/machete/android/ui/activation/kyc/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/activation/kyc/b/e;

.field private final b:D


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/activation/kyc/b/e;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/h;->a:Lde/number26/machete/android/ui/activation/kyc/b/e;

    iput-wide p2, p0, Lde/number26/machete/android/ui/activation/kyc/b/h;->b:D

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/h;->a:Lde/number26/machete/android/ui/activation/kyc/b/e;

    iget-wide v1, p0, Lde/number26/machete/android/ui/activation/kyc/b/h;->b:D

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/ui/activation/kyc/b/e;->a(DLjava/lang/Throwable;)V

    return-void
.end method

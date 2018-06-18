.class final synthetic Lde/number26/machete/android/ui/landing/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/landing/l;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/landing/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/landing/m;->a:Lde/number26/machete/android/ui/landing/l;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/landing/m;->a:Lde/number26/machete/android/ui/landing/l;

    check-cast p1, Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/landing/l;->a(Lde/number26/machete/android/model/floodprotection/FloodProtectionResponse;)V

    return-void
.end method

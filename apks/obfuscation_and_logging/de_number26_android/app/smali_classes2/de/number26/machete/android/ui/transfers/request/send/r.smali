.class final synthetic Lde/number26/machete/android/ui/transfers/request/send/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/transfers/request/send/j;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/request/send/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/request/send/r;->a:Lde/number26/machete/android/ui/transfers/request/send/j;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/r;->a:Lde/number26/machete/android/ui/transfers/request/send/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/mvp/f;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

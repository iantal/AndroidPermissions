.class final synthetic Lde/number26/machete/android/refactor/presentation/common/broadcast/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lde/number26/machete/android/refactor/presentation/common/broadcast/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/b;->b:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/b;->a:Ljava/lang/Object;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/b;->b:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;->a(Ljava/lang/Object;Lde/number26/machete/android/refactor/presentation/common/broadcast/c;Ljava/lang/Throwable;)V

    return-void
.end method

.class final synthetic Lde/number26/machete/android/refactor/presentation/common/broadcast/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/broadcast/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/a;->a:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/a;->a:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/a;->b:Ljava/lang/Object;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver;->a(Lde/number26/machete/android/refactor/presentation/common/broadcast/c;Ljava/lang/Object;Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;)V

    return-void
.end method

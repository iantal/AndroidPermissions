.class final Lde/number26/machete/android/refactor/presentation/common/d/a$b;
.super Ljava/lang/Object;
.source "LocationDialogProvider.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/common/d/a;->a(Lrx/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/common/d/a;

.field final synthetic b:Lrx/c/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/d/a;Lrx/c/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/d/a$b;->a:Lde/number26/machete/android/refactor/presentation/common/d/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/d/a$b;->b:Lrx/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/d/a$b;->a:Lde/number26/machete/android/refactor/presentation/common/d/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/d/a$b;->b:Lrx/c/a;

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/common/d/a;->a(Lde/number26/machete/android/refactor/presentation/common/d/a;Lcom/google/android/gms/tasks/Task;Lrx/c/a;)V

    return-void
.end method

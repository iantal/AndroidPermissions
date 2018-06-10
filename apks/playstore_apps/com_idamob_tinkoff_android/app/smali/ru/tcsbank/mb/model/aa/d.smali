.class final synthetic Lru/tcsbank/mb/model/aa/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/n;


# instance fields
.field private final a:Lcom/google/android/gms/location/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/aa/d;->a:Lcom/google/android/gms/location/b;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/l;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/aa/d;->a:Lcom/google/android/gms/location/b;

    .line 2000
    new-instance v1, Lcom/google/android/gms/location/g;

    invoke-direct {v1}, Lcom/google/android/gms/location/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/internal/fe;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    .line 1097
    new-instance v1, Lru/tcsbank/mb/model/aa/j;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/aa/j;-><init>(Lio/reactivex/l;)V

    .line 1098
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v1, Lru/tcsbank/mb/model/aa/k;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/aa/k;-><init>(Lio/reactivex/l;)V

    .line 1105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/d;

    .line 0
    return-void
.end method

.class public final synthetic Lru/tcsbank/mb/model/aa/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/t;


# instance fields
.field private final a:Lru/tcsbank/mb/model/aa/a;

.field private final b:Lcom/google/android/gms/location/b;

.field private final c:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/aa/a;Lcom/google/android/gms/location/b;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/aa/f;->a:Lru/tcsbank/mb/model/aa/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/aa/f;->b:Lcom/google/android/gms/location/b;

    iput-object p3, p0, Lru/tcsbank/mb/model/aa/f;->c:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/s;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/aa/f;->a:Lru/tcsbank/mb/model/aa/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/aa/f;->b:Lcom/google/android/gms/location/b;

    iget-object v2, p0, Lru/tcsbank/mb/model/aa/f;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 1113
    new-instance v3, Lru/tcsbank/mb/model/aa/a$1;

    invoke-direct {v3, v0, p1}, Lru/tcsbank/mb/model/aa/a$1;-><init>(Lru/tcsbank/mb/model/aa/a;Lio/reactivex/s;)V

    .line 1119
    new-instance v0, Lru/tcsbank/mb/model/aa/h;

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/model/aa/h;-><init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/location/d;)V

    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/c/f;)V

    .line 1120
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v1, Lru/tcsbank/mb/model/aa/i;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/aa/i;-><init>(Lio/reactivex/s;)V

    .line 1121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/d;

    .line 0
    return-void
.end method

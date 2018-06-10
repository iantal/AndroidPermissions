.class final synthetic Lru/tcsbank/mb/model/aa/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final a:Lcom/google/android/gms/location/b;

.field private final b:Lcom/google/android/gms/location/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/location/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/aa/h;->a:Lcom/google/android/gms/location/b;

    iput-object p2, p0, Lru/tcsbank/mb/model/aa/h;->b:Lcom/google/android/gms/location/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/aa/h;->a:Lcom/google/android/gms/location/b;

    iget-object v1, p0, Lru/tcsbank/mb/model/aa/h;->b:Lcom/google/android/gms/location/d;

    .line 1119
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/d;)Lcom/google/android/gms/tasks/d;

    .line 0
    return-void
.end method

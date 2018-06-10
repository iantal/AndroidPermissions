.class final synthetic Lru/tcsbank/mb/model/aa/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lio/reactivex/l;


# direct methods
.method constructor <init>(Lio/reactivex/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/aa/j;->a:Lio/reactivex/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/aa/j;->a:Lio/reactivex/l;

    check-cast p1, Landroid/location/Location;

    .line 1099
    if-eqz p1, :cond_0

    .line 1100
    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1102
    :cond_0
    invoke-interface {v0}, Lio/reactivex/l;->a()V

    goto :goto_0
.end method

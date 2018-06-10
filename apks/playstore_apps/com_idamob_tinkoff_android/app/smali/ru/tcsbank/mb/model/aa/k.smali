.class final synthetic Lru/tcsbank/mb/model/aa/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field private final a:Lio/reactivex/l;


# direct methods
.method constructor <init>(Lio/reactivex/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/aa/k;->a:Lio/reactivex/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/aa/k;->a:Lio/reactivex/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.class final synthetic Lru/tcsbank/mb/model/aa/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/model/aa/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/aa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/aa/e;->a:Lru/tcsbank/mb/model/aa/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/aa/e;->a:Lru/tcsbank/mb/model/aa/a;

    check-cast p1, Landroid/location/Location;

    .line 1106
    iget-object v0, v0, Lru/tcsbank/mb/model/aa/a;->c:Lru/tcsbank/mb/model/session/s;

    const-string v1, "last_location"

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/model/session/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/session/s;

    .line 0
    return-void
.end method

.class final synthetic Lru/tcsbank/mb/model/aa/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/model/aa/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/aa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/aa/g;->a:Lru/tcsbank/mb/model/aa/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/aa/g;->a:Lru/tcsbank/mb/model/aa/a;

    .line 1127
    iget-object v1, v0, Lru/tcsbank/mb/model/aa/a;->b:Lru/tcsbank/mb/utils/permissions/b;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/permissions/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/model/aa/a;->b:Lru/tcsbank/mb/utils/permissions/b;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1128
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1129
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "There are no location permissions"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    return-void
.end method

.class final synthetic Lru/tcsbank/mb/ui/limits/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/tcsbank/mb/ui/limits/m;->a:Z

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/limits/m;->a:Z

    check-cast p1, Lru/tinkoff/mb/api/entities/i/a;

    .line 1120
    if-eqz v0, :cond_0

    const-string v0, "CARD"

    .line 2043
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/i/a;->a:Ljava/lang/String;

    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

.class final synthetic Lru/tcsbank/mb/model/config/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/tcsbank/mb/model/config/q;->a:I

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lru/tcsbank/mb/model/config/q;->a:I

    check-cast p1, Lru/tinkoff/mb/api/entities/g/q/d;

    .line 2025
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/q/d;->b:Ljava/lang/String;

    .line 1238
    invoke-static {v1}, Lru/tcsbank/mb/model/az/c;->a(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

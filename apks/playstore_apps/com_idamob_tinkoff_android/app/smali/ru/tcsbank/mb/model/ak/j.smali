.class public final synthetic Lru/tcsbank/mb/model/ak/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ak/k;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ak/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ak/j;->a:Lru/tcsbank/mb/model/ak/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ak/j;->a:Lru/tcsbank/mb/model/ak/k;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 1075
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.class public final synthetic Lru/tcsbank/mb/model/av/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/av/y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/av/y;->a:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1414
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/ab;->W:Lru/tinkoff/mb/api/entities/g/ao;

    .line 2026
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ao;->b:Ljava/util/List;

    .line 1044
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method

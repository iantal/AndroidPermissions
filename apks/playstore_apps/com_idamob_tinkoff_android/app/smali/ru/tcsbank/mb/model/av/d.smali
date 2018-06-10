.class public final synthetic Lru/tcsbank/mb/model/av/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/model/av/c;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/av/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/av/d;->a:Lru/tcsbank/mb/model/av/c;

    iput-object p2, p0, Lru/tcsbank/mb/model/av/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/av/d;->a:Lru/tcsbank/mb/model/av/c;

    iget-object v1, p0, Lru/tcsbank/mb/model/av/d;->b:Ljava/lang/String;

    .line 1114
    iget-object v0, v0, Lru/tcsbank/mb/model/av/c;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-void
.end method

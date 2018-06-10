.class final synthetic Lru/tcsbank/mb/model/av/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/av/j;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/av/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/av/q;->a:Lru/tcsbank/mb/model/av/j;

    iput-object p2, p0, Lru/tcsbank/mb/model/av/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/av/q;->a:Lru/tcsbank/mb/model/av/j;

    iget-object v1, p0, Lru/tcsbank/mb/model/av/q;->b:Ljava/util/List;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1103
    iget-object v2, v0, Lru/tcsbank/mb/model/av/j;->b:Lru/tcsbank/mb/model/session/s;

    const-string v3, "story_count"

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/model/session/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/session/s;

    .line 1104
    iget-object v0, v0, Lru/tcsbank/mb/model/av/j;->b:Lru/tcsbank/mb/model/session/s;

    const-string v2, "story_count_unread"

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/model/session/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/session/s;

    .line 0
    return-object v1
.end method

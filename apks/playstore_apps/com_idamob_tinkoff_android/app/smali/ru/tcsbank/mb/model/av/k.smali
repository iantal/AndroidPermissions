.class final synthetic Lru/tcsbank/mb/model/av/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/av/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/av/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/av/k;->a:Lru/tcsbank/mb/model/av/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/av/k;->a:Lru/tcsbank/mb/model/av/j;

    check-cast p1, Lru/tinkoff/mb/api/entities/v/d;

    .line 1065
    iget-object v1, v0, Lru/tcsbank/mb/model/av/j;->b:Lru/tcsbank/mb/model/session/s;

    const-string v2, "story_count"

    .line 2021
    iget v3, p1, Lru/tinkoff/mb/api/entities/v/d;->a:I

    .line 1065
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/model/session/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/session/s;

    .line 1066
    iget-object v0, v0, Lru/tcsbank/mb/model/av/j;->b:Lru/tcsbank/mb/model/session/s;

    const-string v1, "story_count_unread"

    .line 2025
    iget v2, p1, Lru/tinkoff/mb/api/entities/v/d;->b:I

    .line 1066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->b(Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/session/s;

    .line 0
    return-object p1
.end method

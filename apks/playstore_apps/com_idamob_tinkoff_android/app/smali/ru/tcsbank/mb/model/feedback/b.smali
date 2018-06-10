.class final synthetic Lru/tcsbank/mb/model/feedback/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/feedback/a;

.field private final b:Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/feedback/a;Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/feedback/b;->a:Lru/tcsbank/mb/model/feedback/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/feedback/b;->b:Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/feedback/b;->a:Lru/tcsbank/mb/model/feedback/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/feedback/b;->b:Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/feedback/a;->a(Lru/tcsbank/mb/model/feedback/FeedbackEmailTopics;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

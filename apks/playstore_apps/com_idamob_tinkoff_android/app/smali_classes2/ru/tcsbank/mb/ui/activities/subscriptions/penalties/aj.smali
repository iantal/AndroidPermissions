.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/aj;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/aj;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    check-cast p1, Ljava/lang/String;

    .line 1270
    if-eqz p1, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->g:Lru/tcsbank/mb/utils/j/n;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/j/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

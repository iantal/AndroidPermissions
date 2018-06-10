.class final synthetic Lru/tcsbank/mb/ui/activities/l;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/services/aq$g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/l;->a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/l;->a:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    .line 1621
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a:Ljava/lang/String;

    const-string v2, "Mortgage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1622
    const-string v1, "mortgage"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->b(Ljava/lang/String;)V

    .line 1626
    :goto_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    .line 2058
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/services/aq;->d:Lru/tcsbank/mb/services/aq$g;

    .line 0
    return-void

    .line 1624
    :cond_0
    iget v1, v0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->b:I

    invoke-static {v1}, Lru/tcsbank/mb/a/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

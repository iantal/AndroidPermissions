.class final Lru/tcsbank/mb/ui/search/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/search/l;->a:Z

    .line 17
    iput-object p2, p0, Lru/tcsbank/mb/ui/search/l;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "enabled"

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/search/l;->a:Z

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "preferredCity"

    iget-object v2, p0, Lru/tcsbank/mb/ui/search/l;->b:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    return-object v0
.end method

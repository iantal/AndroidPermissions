.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lcom/google/common/b/ad;


# direct methods
.method constructor <init>(Lcom/google/common/b/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/f;->a:Lcom/google/common/b/ad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/f;->a:Lcom/google/common/b/ad;

    check-cast p1, Ljava/lang/String;

    .line 1125
    invoke-virtual {v0, p1}, Lcom/google/common/b/ad;->contains(Ljava/lang/Object;)Z

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

.class final synthetic Lru/tcsbank/mb/ui/smartfields/k;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/core/smartfields/api/ApiFieldSupplements$SuggestUrlProvider;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/smartfields/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/smartfields/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/smartfields/k;->a:Lru/tcsbank/mb/ui/smartfields/j;

    return-void
.end method


# virtual methods
.method public final getUrlByType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/k;->a:Lru/tcsbank/mb/ui/smartfields/j;

    .line 1075
    const-string v1, "mortgage"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/j;->b:Landroid/content/Context;

    const v1, 0x7f0f0549

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

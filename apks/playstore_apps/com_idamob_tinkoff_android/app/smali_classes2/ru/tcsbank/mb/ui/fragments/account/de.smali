.class final synthetic Lru/tcsbank/mb/ui/fragments/account/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/de;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/account/de;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/de;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/account/de;->b:Z

    .line 1844
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->k:Lru/tcsbank/mb/services/ba;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/ba;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

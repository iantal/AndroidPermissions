.class final synthetic Lru/tcsbank/mb/ui/fragments/account/du;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/du;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/du;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    check-cast p1, Ljava/util/List;

    .line 1955
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->d:Lru/tcsbank/mb/model/androidpay/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/model/androidpay/a;->a(Ljava/util/Collection;Z)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method

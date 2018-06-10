.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/m;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ap;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d_(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ap;->a:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/w;

    .line 2111
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 1157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method

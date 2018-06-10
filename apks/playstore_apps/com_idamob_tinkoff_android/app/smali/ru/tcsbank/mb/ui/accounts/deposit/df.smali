.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/df;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/ck;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/df;->a:Lru/tcsbank/mb/ui/accounts/deposit/ck;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/df;->a:Lru/tcsbank/mb/ui/accounts/deposit/ck;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1094
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/ck;->h:Ljava/util/List;

    .line 1095
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lru/tcsbank/mb/ui/accounts/deposit/ck;->i:Ljava/util/List;

    .line 1096
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/ck;->e()V

    .line 0
    return-void
.end method

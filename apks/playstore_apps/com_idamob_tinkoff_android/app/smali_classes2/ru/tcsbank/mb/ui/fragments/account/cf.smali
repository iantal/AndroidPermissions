.class final synthetic Lru/tcsbank/mb/ui/fragments/account/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/cf;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/cf;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/account/cf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/cf;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/cf;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/cf;->c:Ljava/lang/String;

    .line 1642
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->j:Lru/tcsbank/mb/model/ad/b/a;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method

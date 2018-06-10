.class final synthetic Lru/tcsbank/mb/ui/fragments/account/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e$8;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e$8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/ad;->a:Lru/tcsbank/mb/ui/fragments/account/e$8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ad;->a:Lru/tcsbank/mb/ui/fragments/account/e$8;

    check-cast p1, Ljava/lang/String;

    .line 1282
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/e$8;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1282
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method

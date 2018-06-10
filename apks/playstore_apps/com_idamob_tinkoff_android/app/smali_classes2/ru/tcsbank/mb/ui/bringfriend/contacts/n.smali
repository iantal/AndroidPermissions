.class final synthetic Lru/tcsbank/mb/ui/bringfriend/contacts/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/contacts/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/contacts/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/n;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/n;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/l;

    check-cast p1, Ljava/lang/Throwable;

    .line 1039
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/contacts/o;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/bringfriend/contacts/o;->b(Z)V

    .line 1040
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/l;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/contacts/o;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/bringfriend/contacts/o;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method

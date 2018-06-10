.class final synthetic Lru/tcsbank/mb/ui/bringfriend/contacts/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/contacts/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/contacts/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/y;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/y;->a:Lru/tcsbank/mb/ui/bringfriend/contacts/t;

    .line 1043
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/t;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/contacts/aa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/aa;->a(Z)V

    .line 0
    return-void
.end method

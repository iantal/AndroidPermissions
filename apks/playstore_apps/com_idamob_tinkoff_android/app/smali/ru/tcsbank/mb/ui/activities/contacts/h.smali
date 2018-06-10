.class final synthetic Lru/tcsbank/mb/ui/activities/contacts/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/contacts/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/contacts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/contacts/h;->a:Lru/tcsbank/mb/ui/activities/contacts/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/h;->a:Lru/tcsbank/mb/ui/activities/contacts/d;

    check-cast p1, Ljava/util/Map;

    .line 1041
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/contacts/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/contacts/k;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/contacts/k;->a(Ljava/util/Map;)V

    .line 0
    return-void
.end method

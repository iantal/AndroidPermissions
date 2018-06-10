.class final synthetic Lru/tcsbank/mb/ui/activities/template/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/template/ak;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/al;->a:Lru/tcsbank/mb/ui/activities/template/ak;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/al;->a:Lru/tcsbank/mb/ui/activities/template/ak;

    check-cast p1, Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 1030
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/template/ak;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/at;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/template/at;->a(Lru/tinkoff/mb/api/entities/templates/autopayment/c;)V

    .line 0
    return-void
.end method

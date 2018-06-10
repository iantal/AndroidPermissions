.class final synthetic Lru/tcsbank/mb/ui/activities/template/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/template/ak;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/ak;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/ar;->a:Lru/tcsbank/mb/ui/activities/template/ak;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/template/ar;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/ar;->a:Lru/tcsbank/mb/ui/activities/template/ak;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/template/ar;->b:Ljava/lang/String;

    .line 1070
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/template/ak;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/at;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/activities/template/at;->b(Z)V

    .line 1071
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/template/ak;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/at;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/template/at;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method

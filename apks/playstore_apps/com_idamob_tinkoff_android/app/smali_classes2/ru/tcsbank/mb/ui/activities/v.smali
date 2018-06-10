.class final synthetic Lru/tcsbank/mb/ui/activities/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/v;->a:Lru/tcsbank/mb/ui/activities/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/v;->a:Lru/tcsbank/mb/ui/activities/o;

    .line 1056
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/y;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/y;->c()V

    .line 0
    return-void
.end method

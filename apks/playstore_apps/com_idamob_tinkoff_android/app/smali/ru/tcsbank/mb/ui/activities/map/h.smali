.class final synthetic Lru/tcsbank/mb/ui/activities/map/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/model/map/a/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/map/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/map/h;->a:Lru/tcsbank/mb/model/map/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/h;->a:Lru/tcsbank/mb/model/map/a/b;

    check-cast p1, Lru/tcsbank/mb/model/map/a/b;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Lru/tcsbank/mb/model/map/a/b;Lru/tcsbank/mb/model/map/a/b;)Z

    move-result v0

    return v0
.end method

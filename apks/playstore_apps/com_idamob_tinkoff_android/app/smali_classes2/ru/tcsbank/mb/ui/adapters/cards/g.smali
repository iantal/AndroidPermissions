.class final synthetic Lru/tcsbank/mb/ui/adapters/cards/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/cards/GlareView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/cards/GlareView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/cards/g;->a:Lru/tcsbank/mb/ui/adapters/cards/GlareView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/g;->a:Lru/tcsbank/mb/ui/adapters/cards/GlareView;

    check-cast p1, Lru/tcsbank/mb/model/RotationSensorDataProvider$a;

    .line 1000
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->setRotationData(Lru/tcsbank/mb/model/RotationSensorDataProvider$a;)V

    .line 0
    return-void
.end method

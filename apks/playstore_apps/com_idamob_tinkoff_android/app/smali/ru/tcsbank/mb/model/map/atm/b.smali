.class public final synthetic Lru/tcsbank/mb/model/map/atm/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# instance fields
.field private final a:Lru/tcsbank/mb/model/map/atm/c;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/map/atm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/map/atm/b;->a:Lru/tcsbank/mb/model/map/atm/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/tcsbank/mb/model/google/maps/a/f;

    invoke-static {p1}, Lru/tcsbank/mb/model/map/atm/c;->a(Lru/tcsbank/mb/model/google/maps/a/f;)Lru/tcsbank/mb/model/map/atm/GoogleAtm;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lru/tcsbank/mb/model/map/atm/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/tcsbank/mb/model/map/atm/g;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lru/tcsbank/mb/model/map/atm/g;->a:I

    check-cast p1, Lru/tinkoff/mb/api/entities/geo/m;

    .line 2021
    iget v1, p1, Lru/tinkoff/mb/api/entities/geo/m;->a:I

    .line 1124
    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

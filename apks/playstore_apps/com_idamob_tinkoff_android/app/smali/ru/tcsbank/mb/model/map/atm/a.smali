.class public final Lru/tcsbank/mb/model/map/atm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tcsbank/mb/model/google/maps/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lru/tcsbank/mb/model/google/maps/a;

    sget-object v1, Lru/tcsbank/mb/b/e;->a:Lru/tcsbank/mb/b/e;

    invoke-direct {v0, p1, v1}, Lru/tcsbank/mb/model/google/maps/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/b/e;)V

    iput-object v0, p0, Lru/tcsbank/mb/model/map/atm/a;->a:Lru/tcsbank/mb/model/google/maps/a;

    .line 29
    return-void
.end method

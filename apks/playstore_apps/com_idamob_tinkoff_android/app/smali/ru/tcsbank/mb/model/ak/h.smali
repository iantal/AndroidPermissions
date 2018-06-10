.class public final Lru/tcsbank/mb/model/ak/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tcsbank/mb/model/config/a;

.field public final b:Lru/tcsbank/mb/model/ak/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lru/tcsbank/mb/model/ak/h;->a:Lru/tcsbank/mb/model/config/a;

    .line 18
    new-instance v0, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/ak/h;->b:Lru/tcsbank/mb/model/ak/k;

    .line 19
    return-void
.end method

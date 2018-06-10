.class public final Lru/tcsbank/mb/model/ab/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tcsbank/mb/model/a/e;

.field public final b:Lru/tcsbank/mb/model/config/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v0}, Lru/tcsbank/mb/model/a/e;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/ab/g;->a:Lru/tcsbank/mb/model/a/e;

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lru/tcsbank/mb/model/ab/g;->b:Lru/tcsbank/mb/model/config/a;

    .line 25
    return-void
.end method

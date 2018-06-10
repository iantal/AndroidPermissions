.class public final Lru/tcsbank/mb/model/subscription/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tcsbank/mb/model/config/a;

.field final b:Lru/tcsbank/mb/model/ak/k;

.field public final c:Lru/tcsbank/mb/services/a/t;

.field public final d:Lru/tcsbank/mb/services/a/o;

.field final e:Z


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/services/a/t;Lru/tcsbank/mb/services/a/o;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lru/tcsbank/mb/model/subscription/l;->a:Lru/tcsbank/mb/model/config/a;

    .line 47
    iput-object p2, p0, Lru/tcsbank/mb/model/subscription/l;->b:Lru/tcsbank/mb/model/ak/k;

    .line 48
    iput-object p3, p0, Lru/tcsbank/mb/model/subscription/l;->c:Lru/tcsbank/mb/services/a/t;

    .line 49
    iput-object p4, p0, Lru/tcsbank/mb/model/subscription/l;->d:Lru/tcsbank/mb/services/a/o;

    .line 50
    invoke-virtual {p5}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/model/subscription/l;->e:Z

    .line 51
    return-void
.end method

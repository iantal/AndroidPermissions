.class public final Lru/tcsbank/mb/model/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lru/tcsbank/mb/model/j/t;

.field final c:Lru/tcsbank/mb/model/j/i;

.field public final d:Lru/tcsbank/mb/model/config/a;

.field public final e:Lru/tcsbank/mb/model/ay/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/j/t;Lru/tcsbank/mb/model/j/i;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ay/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/model/j/b;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lru/tcsbank/mb/model/j/b;->b:Lru/tcsbank/mb/model/j/t;

    .line 38
    iput-object p3, p0, Lru/tcsbank/mb/model/j/b;->c:Lru/tcsbank/mb/model/j/i;

    .line 39
    iput-object p4, p0, Lru/tcsbank/mb/model/j/b;->d:Lru/tcsbank/mb/model/config/a;

    .line 40
    iput-object p5, p0, Lru/tcsbank/mb/model/j/b;->e:Lru/tcsbank/mb/model/ay/a;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/model/j/b;->d:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1330
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 2093
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/a;->f:Lru/tinkoff/mb/api/entities/g/j/a/a;

    .line 3027
    iget-wide v0, v0, Lru/tinkoff/mb/api/entities/g/j/a/a;->a:J

    .line 68
    return-wide v0
.end method

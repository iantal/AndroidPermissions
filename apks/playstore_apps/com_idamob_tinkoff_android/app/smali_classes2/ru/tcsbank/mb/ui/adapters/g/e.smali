.class public final Lru/tcsbank/mb/ui/adapters/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lru/tinkoff/core/money/a;

.field public c:Ljava/math/BigDecimal;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    .line 21
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/e;->b:Lru/tinkoff/core/money/a;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/g/e;->d:Z

    .line 23
    return-void
.end method

.class public final Lru/tcsbank/mb/utils/f/c/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/f/c/h/c;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/c/h/b;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/utils/f/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lru/tcsbank/mb/utils/f/c/b;

    const/4 v1, 0x0

    new-instance v2, Lru/tcsbank/mb/utils/f/c/f/b;

    iget-object v3, p0, Lru/tcsbank/mb/utils/f/c/h/b;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-direct {v2, v3}, Lru/tcsbank/mb/utils/f/c/f/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lru/tcsbank/mb/utils/f/c/f/a;

    iget-object v3, p0, Lru/tcsbank/mb/utils/f/c/h/b;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-direct {v2, v3}, Lru/tcsbank/mb/utils/f/c/f/a;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

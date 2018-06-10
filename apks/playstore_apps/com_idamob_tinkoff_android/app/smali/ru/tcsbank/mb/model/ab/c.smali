.class public final Lru/tcsbank/mb/model/ab/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/accounts/c;

.field public b:Lru/tinkoff/mb/api/entities/accounts/c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/tcsbank/mb/model/ab/c;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 19
    iput-object p2, p0, Lru/tcsbank/mb/model/ab/c;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 20
    iput-object p3, p0, Lru/tcsbank/mb/model/ab/c;->c:Ljava/util/List;

    .line 21
    iput-object p4, p0, Lru/tcsbank/mb/model/ab/c;->d:Ljava/util/List;

    .line 22
    return-void
.end method

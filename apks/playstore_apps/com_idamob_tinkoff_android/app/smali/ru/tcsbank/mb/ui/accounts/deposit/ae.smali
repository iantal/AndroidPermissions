.class final Lru/tcsbank/mb/ui/accounts/deposit/ae;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/deposit/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/services/bd;

.field final c:Lru/tcsbank/mb/model/ak/k;

.field final d:Lru/tinkoff/mb/api/entities/g/ab;

.field final e:Lru/tinkoff/mb/api/entities/accounts/d;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            ">;"
        }
    .end annotation
.end field

.field h:Lru/tinkoff/mb/api/entities/accounts/c;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/core/smartfields/lists/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field j:Lru/tinkoff/core/smartfields/lists/ListItem;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/ak/k;Lru/tinkoff/mb/api/entities/g/ab;Lru/tinkoff/mb/api/entities/accounts/d;)V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lru/tcsbank/mb/ui/accounts/deposit/ay;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 58
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->a:Lru/tcsbank/mb/model/a/e;

    .line 59
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->b:Lru/tcsbank/mb/services/bd;

    .line 60
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->c:Lru/tcsbank/mb/model/ak/k;

    .line 61
    iput-object p4, p0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->d:Lru/tinkoff/mb/api/entities/g/ab;

    .line 62
    iput-object p5, p0, Lru/tcsbank/mb/ui/accounts/deposit/ae;->e:Lru/tinkoff/mb/api/entities/accounts/d;

    .line 63
    return-void
.end method

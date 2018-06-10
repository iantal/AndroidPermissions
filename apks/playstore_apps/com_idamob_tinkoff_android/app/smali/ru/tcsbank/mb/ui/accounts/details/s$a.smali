.class final Lru/tcsbank/mb/ui/accounts/details/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/accounts/details/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Boolean;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lorg/apache/commons/a/c/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/s$a;->a:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {p2}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s$a;->b:Ljava/util/List;

    .line 233
    invoke-virtual {p2}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/s$a;->c:Ljava/util/Collection;

    .line 234
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/details/s$a;->d:Ljava/util/List;

    .line 235
    return-void
.end method

.class public final Lru/tcsbank/mb/ui/operations/details/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/operations/details/cv$a;
    }
.end annotation


# instance fields
.field public final a:Lru/tinkoff/mb/api/entities/operations/j;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lru/tinkoff/mb/api/entities/templates/Template;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/operations/details/cv$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/operations/j;Ljava/util/List;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/Template;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Lru/tinkoff/mb/api/entities/templates/Template;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/operations/details/cv;->e:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/cv;->a:Lru/tinkoff/mb/api/entities/operations/j;

    .line 27
    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/cv;->b:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lru/tcsbank/mb/ui/operations/details/cv;->f:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 29
    iput-object p4, p0, Lru/tcsbank/mb/ui/operations/details/cv;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 30
    iput-object p5, p0, Lru/tcsbank/mb/ui/operations/details/cv;->d:Ljava/lang/String;

    .line 31
    return-void
.end method

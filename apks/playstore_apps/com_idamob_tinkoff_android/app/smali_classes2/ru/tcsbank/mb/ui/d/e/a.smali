.class public final Lru/tcsbank/mb/ui/d/e/a;
.super Lru/tcsbank/mb/ui/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/d/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/d/a/a",
        "<",
        "Lru/tcsbank/mb/ui/d/e/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/d/a/a;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic m()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1023
    new-instance v0, Lru/tcsbank/mb/ui/d/e/a$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/d/e/a$a;-><init>()V

    .line 1025
    new-instance v1, Lru/tcsbank/mb/services/a/t;

    invoke-direct {v1}, Lru/tcsbank/mb/services/a/t;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/services/a/t;->b(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/tcsbank/mb/ui/d/e/a$a;->a:Ljava/util/List;

    .line 1026
    new-instance v1, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v1}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    invoke-virtual {v1}, Lru/tcsbank/mb/model/ai/g;->d()Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v1

    .line 1061
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 1026
    iput-object v1, v0, Lru/tcsbank/mb/ui/d/e/a$a;->b:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 16
    return-object v0
.end method

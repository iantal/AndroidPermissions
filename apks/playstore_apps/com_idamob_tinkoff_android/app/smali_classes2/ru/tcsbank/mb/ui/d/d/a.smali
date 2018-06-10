.class public final Lru/tcsbank/mb/ui/d/d/a;
.super Lru/tcsbank/mb/ui/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/d/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/d/a/a",
        "<",
        "Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/d/a/a;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public static n()Lru/tcsbank/mb/ui/d/d/a$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lru/tcsbank/mb/ui/d/d/a$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/d/d/a$a;-><init>(B)V

    .line 17
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/d/d/a$a;->a:Z

    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic m()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 12
    .line 1028
    iget-object v0, p0, Lru/tcsbank/mb/ui/d/d/a;->o:Lru/tcsbank/mb/ui/d/a/a$a;

    check-cast v0, Lru/tcsbank/mb/ui/d/d/a$a;

    .line 1029
    new-instance v1, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v1}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lru/tcsbank/mb/ui/d/d/a$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v0

    .line 12
    return-object v0

    .line 1029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

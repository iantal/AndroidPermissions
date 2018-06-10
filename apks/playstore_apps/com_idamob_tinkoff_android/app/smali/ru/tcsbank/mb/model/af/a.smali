.class public final Lru/tcsbank/mb/model/af/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/af/a$a;
    }
.end annotation


# instance fields
.field public final a:Lru/tinkoff/mb/api/b/a;

.field public final b:Lru/tcsbank/mb/model/ba/a;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ba/a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/af/a;->c:Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/model/af/a;->a:Lru/tinkoff/mb/api/b/a;

    .line 37
    iput-object p2, p0, Lru/tcsbank/mb/model/af/a;->b:Lru/tcsbank/mb/model/ba/a;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/tcsbank/mb/model/af/b;->a(Lru/tcsbank/mb/model/ba/a;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/af/a;->d:Ljava/lang/Runnable;

    .line 39
    return-void
.end method


# virtual methods
.method final a(Lru/tinkoff/mb/api/entities/t/d;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/t/d;",
            ")",
            "Lrx/e",
            "<",
            "Lru/tcsbank/mb/model/af/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    .line 3026
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/t/d;->b:Lru/tinkoff/mb/api/entities/t/e;

    .line 95
    sget-object v1, Lru/tinkoff/mb/api/entities/t/e;->ProductStatus:Lru/tinkoff/mb/api/entities/t/e;

    if-ne v0, v1, :cond_1

    .line 4022
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/t/d;->a:Lru/tinkoff/mb/api/entities/t/c;

    .line 96
    check-cast v0, Lru/tinkoff/mb/api/entities/t/a;

    .line 97
    iget-object v1, p0, Lru/tcsbank/mb/model/af/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/model/af/a;->e:Ljava/lang/String;

    .line 4035
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/t/a;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Lru/tcsbank/mb/model/af/a$a;

    .line 5027
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/t/a;->a:Lru/tinkoff/mb/api/entities/t/b;

    .line 98
    sget-object v2, Lru/tinkoff/mb/api/entities/t/b;->APPROVED:Lru/tinkoff/mb/api/entities/t/b;

    if-ne v0, v2, :cond_0

    sget v0, Lru/tcsbank/mb/model/af/a$a$a;->a:I

    :goto_0
    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/af/a$a;-><init>(I)V

    .line 5177
    invoke-static {v1}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v0

    .line 103
    :goto_1
    return-object v0

    .line 98
    :cond_0
    sget v0, Lru/tcsbank/mb/model/af/a$a$a;->b:I

    goto :goto_0

    .line 5837
    :cond_1
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v0

    goto :goto_1
.end method

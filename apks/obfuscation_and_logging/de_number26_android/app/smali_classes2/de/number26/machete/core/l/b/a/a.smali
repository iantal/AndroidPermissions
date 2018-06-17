.class public Lde/number26/machete/core/l/b/a/a;
.super Ljava/lang/Object;
.source "ReceivedRequestFlowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/l/b/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/core/l/b/a;

.field private final b:Ljava/lang/String;

.field private c:Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/l/b/a;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lde/number26/machete/core/l/b/a/a;->a:Lde/number26/machete/core/l/b/a;

    .line 18
    iput-object p2, p0, Lde/number26/machete/core/l/b/a/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/core/api/model/Transaction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/number26/machete/core/l/b/a/a$a;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lde/number26/machete/core/l/b/a/a;->a:Lde/number26/machete/core/l/b/a;

    iget-object v1, p0, Lde/number26/machete/core/l/b/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/core/l/b/a;->a(Ljava/lang/String;)Lde/number26/machete/core/api/model/Transaction;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lde/number26/machete/core/l/b/a/a$a;

    iget-object v1, p0, Lde/number26/machete/core/l/b/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lde/number26/machete/core/l/b/a/a$a;-><init>(Lde/number26/machete/core/l/b/a/a;Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lde/number26/machete/core/l/b/a/a;->a:Lde/number26/machete/core/l/b/a;

    iget-object v1, p0, Lde/number26/machete/core/l/b/a/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/core/l/b/a/a;->c:Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/core/l/b/a;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lde/number26/machete/core/l/b/a/a;->c:Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;

    return-void
.end method

.method public b()Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/number26/machete/core/l/b/a/a;->c:Lde/number26/machete/core/api/model/request/MoneyRequestResponseRequest$Action;

    return-object v0
.end method

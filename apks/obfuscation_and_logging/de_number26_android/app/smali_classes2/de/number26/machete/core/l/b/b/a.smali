.class public Lde/number26/machete/core/l/b/b/a;
.super Ljava/lang/Object;
.source "SendRequestFlowManager.java"


# instance fields
.field a:Lde/number26/machete/core/l/b/a;

.field private b:D

.field private c:Ljava/lang/String;

.field private d:Lde/number26/machete/core/model/d;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lde/number26/machete/core/l/b/b/a;->b:D

    return-wide v0
.end method

.method public a(Lde/number26/machete/core/model/d;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/d;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/MoneyRequestLimits;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lde/number26/machete/core/l/b/b/a;->a:Lde/number26/machete/core/l/b/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/l/b/a;->a(Lde/number26/machete/core/model/d;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(D)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lde/number26/machete/core/l/b/b/a;->b:D

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lde/number26/machete/core/l/b/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lde/number26/machete/core/model/d;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lde/number26/machete/core/l/b/b/a;->c:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lde/number26/machete/core/l/b/b/a;->d:Lde/number26/machete/core/model/d;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/core/l/b/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/core/l/b/b/a;->d:Lde/number26/machete/core/model/d;

    invoke-virtual {v0}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/number26/machete/core/l/b/b/a;->a:Lde/number26/machete/core/l/b/a;

    iget-object v1, p0, Lde/number26/machete/core/l/b/b/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/core/l/b/b/a;->d:Lde/number26/machete/core/model/d;

    iget-object v3, p0, Lde/number26/machete/core/l/b/b/a;->e:Ljava/lang/String;

    iget-wide v4, p0, Lde/number26/machete/core/l/b/b/a;->b:D

    invoke-virtual/range {v0 .. v5}, Lde/number26/machete/core/l/b/a;->a(Ljava/lang/String;Lde/number26/machete/core/model/d;Ljava/lang/String;D)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/MoneyRequestLimits;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/core/l/b/b/a;->a:Lde/number26/machete/core/l/b/a;

    invoke-virtual {v0}, Lde/number26/machete/core/l/b/a;->b()Lrx/e;

    move-result-object v0

    return-object v0
.end method

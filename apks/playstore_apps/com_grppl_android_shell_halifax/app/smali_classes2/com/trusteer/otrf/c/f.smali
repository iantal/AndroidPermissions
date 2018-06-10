.class public final Lcom/trusteer/otrf/c/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/trusteer/otrf/c/a;

.field private final b:Lcom/trusteer/otrf/c/e;

.field private final c:Lcom/trusteer/otrf/d/t;


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/c/a;Lcom/trusteer/otrf/c/e;Lcom/trusteer/otrf/d/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/c/f;->a:Lcom/trusteer/otrf/c/a;

    iput-object p2, p0, Lcom/trusteer/otrf/c/f;->b:Lcom/trusteer/otrf/c/e;

    iput-object p3, p0, Lcom/trusteer/otrf/c/f;->c:Lcom/trusteer/otrf/d/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/trusteer/otrf/c/f;->b:Lcom/trusteer/otrf/c/e;

    invoke-virtual {v1}, Lcom/trusteer/otrf/c/e;->g()Lcom/trusteer/otrf/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trusteer/otrf/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trusteer/otrf/c/f;->a:Lcom/trusteer/otrf/c/a;

    invoke-virtual {v1}, Lcom/trusteer/otrf/c/a;->a()Lcom/trusteer/otrf/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trusteer/otrf/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/trusteer/otrf/c/f;->b:Lcom/trusteer/otrf/c/e;

    invoke-virtual {v1}, Lcom/trusteer/otrf/c/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/trusteer/otrf/c/a;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/f;->a:Lcom/trusteer/otrf/c/a;

    return-object v0
.end method

.method public final c()Lcom/trusteer/otrf/c/e;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/f;->b:Lcom/trusteer/otrf/c/e;

    return-object v0
.end method

.method public final d()Lcom/trusteer/otrf/d/t;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/f;->c:Lcom/trusteer/otrf/d/t;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/c/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

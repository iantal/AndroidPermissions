.class final Lcom/google/a/b/a/q$15$1;
.super Lcom/google/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/a/q$15;->a(Lcom/google/a/e;Lcom/google/a/c/a;)Lcom/google/a/s;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/s",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/s;

.field final synthetic b:Lcom/google/a/b/a/q$15;


# direct methods
.method constructor <init>(Lcom/google/a/b/a/q$15;Lcom/google/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/a/q$15$1;->b:Lcom/google/a/b/a/q$15;

    iput-object p2, p0, Lcom/google/a/b/a/q$15$1;->a:Lcom/google/a/s;

    invoke-direct {p0}, Lcom/google/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/a/b/a/q$15$1;->a:Lcom/google/a/s;

    invoke-virtual {v0, p1}, Lcom/google/a/s;->a(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/google/a/d/c;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lcom/google/a/b/a/q$15$1;->a:Lcom/google/a/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/s;->a(Lcom/google/a/d/c;Ljava/lang/Object;)V

    return-void
.end method

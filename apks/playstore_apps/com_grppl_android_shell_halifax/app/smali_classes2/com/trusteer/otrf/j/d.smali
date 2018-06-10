.class final Lcom/trusteer/otrf/j/d;
.super Lcom/trusteer/otrf/j/v;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trusteer/otrf/j/v",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Lcom/trusteer/otrf/j/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trusteer/otrf/j/v",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/j/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/j/v",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/trusteer/otrf/j/v;-><init>()V

    invoke-static {p1}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/j/v;

    iput-object v0, p0, Lcom/trusteer/otrf/j/d;->a:Lcom/trusteer/otrf/j/v;

    return-void
.end method


# virtual methods
.method public final a()Lcom/trusteer/otrf/j/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/trusteer/otrf/j/v",
            "<TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/d;->a:Lcom/trusteer/otrf/j/v;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/d;->a:Lcom/trusteer/otrf/j/v;

    invoke-virtual {v0, p2, p1}, Lcom/trusteer/otrf/j/v;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/trusteer/otrf/j/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/trusteer/otrf/j/d;

    iget-object v0, p0, Lcom/trusteer/otrf/j/d;->a:Lcom/trusteer/otrf/j/v;

    iget-object v1, p1, Lcom/trusteer/otrf/j/d;->a:Lcom/trusteer/otrf/j/v;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/d;->a:Lcom/trusteer/otrf/j/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/trusteer/otrf/j/d;->a:Lcom/trusteer/otrf/j/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

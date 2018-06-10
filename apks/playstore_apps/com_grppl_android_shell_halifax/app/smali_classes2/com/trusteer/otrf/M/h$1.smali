.class final Lcom/trusteer/otrf/M/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/M/h;->a(Ljava/lang/Iterable;)Lcom/trusteer/otrf/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TImmutableItem;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Iterator;

.field private synthetic b:Lcom/trusteer/otrf/M/h;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/M/h;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/M/h$1;->b:Lcom/trusteer/otrf/M/h;

    iput-object p2, p0, Lcom/trusteer/otrf/M/h$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/M/h$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TImmutableItem;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/M/h$1;->b:Lcom/trusteer/otrf/M/h;

    iget-object v1, p0, Lcom/trusteer/otrf/M/h$1;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/M/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/M/h$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

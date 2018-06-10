.class final Lcom/trusteer/otrf/u/k$1$1;
.super Lcom/trusteer/otrf/z/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/u/k$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/k",
        "<",
        "Lcom/trusteer/otrf/D/e;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/trusteer/otrf/u/k$1;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/u/k$1;Lcom/trusteer/otrf/u/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/u/k$1$1;->a:Lcom/trusteer/otrf/u/k$1;

    invoke-direct {p0, p2, p3}, Lcom/trusteer/otrf/z/k;-><init>(Lcom/trusteer/otrf/u/g;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/trusteer/otrf/u/o;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    iget-object v1, p0, Lcom/trusteer/otrf/u/k$1$1;->a:Lcom/trusteer/otrf/u/k$1;

    iget v1, v1, Lcom/trusteer/otrf/u/k$1;->a:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/k$1$1;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/trusteer/otrf/v/b;->a(Lcom/trusteer/otrf/u/o;)Lcom/trusteer/otrf/D/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v1

    iget-object v2, p0, Lcom/trusteer/otrf/u/k$1$1;->a:Lcom/trusteer/otrf/u/k$1;

    iget v2, v2, Lcom/trusteer/otrf/u/k$1;->a:I

    if-gt v1, v2, :cond_2

    if-gez v1, :cond_0

    :cond_2
    new-instance v0, Lcom/trusteer/otrf/M/f;

    const-string v1, "The last instruction in the method is truncated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/M/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

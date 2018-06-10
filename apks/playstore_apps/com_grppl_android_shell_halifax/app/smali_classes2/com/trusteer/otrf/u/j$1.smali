.class final Lcom/trusteer/otrf/u/j$1;
.super Lcom/trusteer/otrf/M/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/u/j;->j()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/M/a",
        "<",
        "Lcom/trusteer/otrf/B/h;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/trusteer/otrf/u/j;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/u/j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/u/j$1;->b:Lcom/trusteer/otrf/u/j;

    iput-object p2, p0, Lcom/trusteer/otrf/u/j$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/trusteer/otrf/M/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/trusteer/otrf/B/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/z/e;

    iget-object v1, p0, Lcom/trusteer/otrf/u/j$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/trusteer/otrf/u/j$1;->b:Lcom/trusteer/otrf/u/j;

    invoke-virtual {v2}, Lcom/trusteer/otrf/u/j;->e()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/trusteer/otrf/u/j$1;->b:Lcom/trusteer/otrf/u/j;

    invoke-virtual {v3}, Lcom/trusteer/otrf/u/j;->f()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/trusteer/otrf/z/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/j$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

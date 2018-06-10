.class final Lcom/trusteer/otrf/u/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/u/k;->e()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/trusteer/otrf/D/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/trusteer/otrf/u/k;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/u/k;II)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/u/k$1;->c:Lcom/trusteer/otrf/u/k;

    iput p2, p0, Lcom/trusteer/otrf/u/k$1;->b:I

    iput p3, p0, Lcom/trusteer/otrf/u/k$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/trusteer/otrf/D/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/u/k$1$1;

    iget-object v1, p0, Lcom/trusteer/otrf/u/k$1;->c:Lcom/trusteer/otrf/u/k;

    iget-object v1, v1, Lcom/trusteer/otrf/u/k;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/u/k$1;->b:I

    invoke-direct {v0, p0, v1, v2}, Lcom/trusteer/otrf/u/k$1$1;-><init>(Lcom/trusteer/otrf/u/k$1;Lcom/trusteer/otrf/u/g;I)V

    return-object v0
.end method

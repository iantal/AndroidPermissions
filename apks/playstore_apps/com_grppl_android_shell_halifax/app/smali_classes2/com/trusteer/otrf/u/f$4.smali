.class final Lcom/trusteer/otrf/u/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/u/f;->n()Ljava/lang/Iterable;
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
        "Lcom/trusteer/otrf/u/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/trusteer/otrf/u/f;

.field private synthetic b:Lcom/trusteer/otrf/z/a;

.field private synthetic c:I


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/u/f;Lcom/trusteer/otrf/z/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/u/f$4;->a:Lcom/trusteer/otrf/u/f;

    iput-object p2, p0, Lcom/trusteer/otrf/u/f$4;->b:Lcom/trusteer/otrf/z/a;

    iput p3, p0, Lcom/trusteer/otrf/u/f$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/trusteer/otrf/u/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/u/f$4;->b:Lcom/trusteer/otrf/z/a;

    invoke-virtual {v0}, Lcom/trusteer/otrf/z/a;->d()Lcom/trusteer/otrf/z/a$a;

    move-result-object v4

    iget-object v0, p0, Lcom/trusteer/otrf/u/f$4;->b:Lcom/trusteer/otrf/z/a;

    invoke-virtual {v0}, Lcom/trusteer/otrf/z/a;->e()Lcom/trusteer/otrf/z/a$a;

    move-result-object v5

    new-instance v0, Lcom/trusteer/otrf/u/f$4$1;

    iget-object v1, p0, Lcom/trusteer/otrf/u/f$4;->a:Lcom/trusteer/otrf/u/f;

    iget-object v2, v1, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v3, p0, Lcom/trusteer/otrf/u/f$4;->c:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/trusteer/otrf/u/f$4$1;-><init>(Lcom/trusteer/otrf/u/f$4;Lcom/trusteer/otrf/u/g;ILcom/trusteer/otrf/z/a$a;Lcom/trusteer/otrf/z/a$a;)V

    return-object v0
.end method

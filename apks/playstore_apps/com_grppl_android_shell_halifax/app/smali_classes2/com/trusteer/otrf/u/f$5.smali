.class final Lcom/trusteer/otrf/u/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/u/f;->o()Ljava/lang/Iterable;
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
.field final a:Lcom/trusteer/otrf/z/a$a;

.field final b:Lcom/trusteer/otrf/z/a$a;

.field final synthetic c:Lcom/trusteer/otrf/u/f;

.field private synthetic d:Lcom/trusteer/otrf/z/a;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/u/f;Lcom/trusteer/otrf/z/a;I)V
    .locals 1

    iput-object p1, p0, Lcom/trusteer/otrf/u/f$5;->c:Lcom/trusteer/otrf/u/f;

    iput-object p2, p0, Lcom/trusteer/otrf/u/f$5;->d:Lcom/trusteer/otrf/z/a;

    iput p3, p0, Lcom/trusteer/otrf/u/f$5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/trusteer/otrf/u/f$5;->d:Lcom/trusteer/otrf/z/a;

    invoke-virtual {v0}, Lcom/trusteer/otrf/z/a;->d()Lcom/trusteer/otrf/z/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/u/f$5;->a:Lcom/trusteer/otrf/z/a$a;

    iget-object v0, p0, Lcom/trusteer/otrf/u/f$5;->d:Lcom/trusteer/otrf/z/a;

    invoke-virtual {v0}, Lcom/trusteer/otrf/z/a;->e()Lcom/trusteer/otrf/z/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/u/f$5;->b:Lcom/trusteer/otrf/z/a$a;

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
            "Lcom/trusteer/otrf/u/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/u/f$5$1;

    iget-object v1, p0, Lcom/trusteer/otrf/u/f$5;->c:Lcom/trusteer/otrf/u/f;

    iget-object v1, v1, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/u/f$5;->e:I

    invoke-direct {v0, p0, v1, v2}, Lcom/trusteer/otrf/u/f$5$1;-><init>(Lcom/trusteer/otrf/u/f$5;Lcom/trusteer/otrf/u/g;I)V

    return-object v0
.end method

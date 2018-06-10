.class final Lcom/trusteer/otrf/u/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/u/f;->l()Ljava/lang/Iterable;
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
        "Lcom/trusteer/otrf/u/i;",
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

    iput-object p1, p0, Lcom/trusteer/otrf/u/f$3;->a:Lcom/trusteer/otrf/u/f;

    iput-object p2, p0, Lcom/trusteer/otrf/u/f$3;->b:Lcom/trusteer/otrf/z/a;

    iput p3, p0, Lcom/trusteer/otrf/u/f$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lcom/trusteer/otrf/u/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/u/f$3;->b:Lcom/trusteer/otrf/z/a;

    invoke-virtual {v0}, Lcom/trusteer/otrf/z/a;->c()Lcom/trusteer/otrf/z/a$a;

    move-result-object v0

    new-instance v1, Lcom/trusteer/otrf/u/f$3$1;

    iget-object v2, p0, Lcom/trusteer/otrf/u/f$3;->a:Lcom/trusteer/otrf/u/f;

    iget-object v2, v2, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v3, p0, Lcom/trusteer/otrf/u/f$3;->c:I

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/trusteer/otrf/u/f$3$1;-><init>(Lcom/trusteer/otrf/u/f$3;Lcom/trusteer/otrf/u/g;ILcom/trusteer/otrf/z/a$a;)V

    return-object v1
.end method

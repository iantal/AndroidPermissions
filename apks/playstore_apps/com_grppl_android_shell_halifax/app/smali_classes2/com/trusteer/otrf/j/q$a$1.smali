.class final Lcom/trusteer/otrf/j/q$a$1;
.super Lcom/trusteer/otrf/j/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/j/q$a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/j/t",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/trusteer/otrf/j/q$a;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/j/q$a;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/j/q$a$1;->b:Lcom/trusteer/otrf/j/q$a;

    invoke-direct {p0, p2}, Lcom/trusteer/otrf/j/t;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/q$a$1;->b:Lcom/trusteer/otrf/j/q$a;

    iget-object v0, v0, Lcom/trusteer/otrf/j/q$a;->a:Lcom/trusteer/otrf/i/a;

    invoke-interface {v0, p1}, Lcom/trusteer/otrf/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

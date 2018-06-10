.class public abstract Lcom/trusteer/otrf/z/l;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/trusteer/otrf/u/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/z/l;->a:Lcom/trusteer/otrf/u/g;

    iput p2, p0, Lcom/trusteer/otrf/z/l;->b:I

    iput p3, p0, Lcom/trusteer/otrf/z/l;->c:I

    return-void
.end method

.method private a()Lcom/trusteer/otrf/z/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/z/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/z/l$1;

    iget-object v1, p0, Lcom/trusteer/otrf/z/l;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/z/l;->b:I

    iget v3, p0, Lcom/trusteer/otrf/z/l;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/trusteer/otrf/z/l$1;-><init>(Lcom/trusteer/otrf/z/l;Lcom/trusteer/otrf/u/g;II)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/trusteer/otrf/u/o;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/o;",
            ")TT;"
        }
    .end annotation
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lcom/trusteer/otrf/z/l$1;

    iget-object v1, p0, Lcom/trusteer/otrf/z/l;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/z/l;->b:I

    iget v3, p0, Lcom/trusteer/otrf/z/l;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/trusteer/otrf/z/l$1;-><init>(Lcom/trusteer/otrf/z/l;Lcom/trusteer/otrf/u/g;II)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/z/l;->c:I

    return v0
.end method

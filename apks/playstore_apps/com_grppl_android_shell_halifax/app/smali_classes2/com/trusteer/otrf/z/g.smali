.class public abstract Lcom/trusteer/otrf/z/g;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/trusteer/otrf/u/g;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/trusteer/otrf/u/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/z/g;->a:Lcom/trusteer/otrf/u/g;

    iput p2, p0, Lcom/trusteer/otrf/z/g;->b:I

    iput p3, p0, Lcom/trusteer/otrf/z/g;->c:I

    return-void
.end method

.method private b()Lcom/trusteer/otrf/z/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/z/h",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/z/g$1;

    iget-object v1, p0, Lcom/trusteer/otrf/z/g;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/z/g;->b:I

    iget v3, p0, Lcom/trusteer/otrf/z/g;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/trusteer/otrf/z/g$1;-><init>(Lcom/trusteer/otrf/z/g;Lcom/trusteer/otrf/u/g;II)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lcom/trusteer/otrf/z/g$1;

    iget-object v1, p0, Lcom/trusteer/otrf/z/g;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/z/g;->b:I

    iget v3, p0, Lcom/trusteer/otrf/z/g;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/trusteer/otrf/z/g$1;-><init>(Lcom/trusteer/otrf/z/g;Lcom/trusteer/otrf/u/g;II)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/z/g;->c:I

    return v0
.end method

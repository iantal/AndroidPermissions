.class public abstract Lcom/trusteer/otrf/z/k;
.super Lcom/trusteer/otrf/j/b;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trusteer/otrf/j/b",
        "<TT;>;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/trusteer/otrf/u/o;


# direct methods
.method protected constructor <init>(Lcom/trusteer/otrf/u/g;I)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/j/b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/z/k;->a:Lcom/trusteer/otrf/u/o;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/z/k;->a:Lcom/trusteer/otrf/u/o;

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/z/k;->a(Lcom/trusteer/otrf/u/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/trusteer/otrf/u/o;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/o;",
            ")TT;"
        }
    .end annotation
.end method

.class final Lcom/trusteer/otrf/j/k$1;
.super Lcom/trusteer/otrf/j/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/j/k;->a(I)Lcom/trusteer/otrf/j/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/j/y",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/trusteer/otrf/j/k;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/j/k;II)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/j/k$1;->a:Lcom/trusteer/otrf/j/k;

    invoke-direct {p0, p2, p3}, Lcom/trusteer/otrf/j/y;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/k$1;->a:Lcom/trusteer/otrf/j/k;

    invoke-virtual {v0, p1}, Lcom/trusteer/otrf/j/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

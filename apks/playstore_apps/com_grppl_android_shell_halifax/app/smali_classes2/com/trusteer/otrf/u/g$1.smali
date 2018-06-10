.class final Lcom/trusteer/otrf/u/g$1;
.super Lcom/trusteer/otrf/z/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/u/g;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/d",
        "<",
        "Lcom/trusteer/otrf/u/f;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/trusteer/otrf/u/g;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/u/g;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/u/g$1;->a:Lcom/trusteer/otrf/u/g;

    invoke-direct {p0}, Lcom/trusteer/otrf/z/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/trusteer/otrf/u/f;

    iget-object v1, p0, Lcom/trusteer/otrf/u/g$1;->a:Lcom/trusteer/otrf/u/g;

    iget-object v2, p0, Lcom/trusteer/otrf/u/g$1;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {v2, p1}, Lcom/trusteer/otrf/u/g;->m(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/u/f;-><init>(Lcom/trusteer/otrf/u/g;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/g$1;->a:Lcom/trusteer/otrf/u/g;

    invoke-static {v0}, Lcom/trusteer/otrf/u/g;->a(Lcom/trusteer/otrf/u/g;)I

    move-result v0

    return v0
.end method

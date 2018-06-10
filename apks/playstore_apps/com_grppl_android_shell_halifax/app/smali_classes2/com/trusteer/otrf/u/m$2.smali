.class final Lcom/trusteer/otrf/u/m$2;
.super Lcom/trusteer/otrf/z/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/u/m;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/i",
        "<",
        "Lcom/trusteer/otrf/u/h;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/u/g;III)V
    .locals 0

    iput p4, p0, Lcom/trusteer/otrf/u/m$2;->a:I

    invoke-direct {p0, p1, p2, p3}, Lcom/trusteer/otrf/z/i;-><init>(Lcom/trusteer/otrf/u/g;II)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/trusteer/otrf/u/o;I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/m$2;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/trusteer/otrf/u/e;

    invoke-direct {v0, p1}, Lcom/trusteer/otrf/u/e;-><init>(Lcom/trusteer/otrf/u/o;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/u/n;

    invoke-direct {v0, p1}, Lcom/trusteer/otrf/u/n;-><init>(Lcom/trusteer/otrf/u/o;)V

    goto :goto_0
.end method

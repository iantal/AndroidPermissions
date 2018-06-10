.class final Lcom/trusteer/otrf/u/k$2;
.super Lcom/trusteer/otrf/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/u/k;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/c",
        "<",
        "Lcom/trusteer/otrf/u/m;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lcom/trusteer/otrf/u/k;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/u/k;III)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/u/k$2;->d:Lcom/trusteer/otrf/u/k;

    iput p2, p0, Lcom/trusteer/otrf/u/k$2;->a:I

    iput p3, p0, Lcom/trusteer/otrf/u/k$2;->b:I

    iput p4, p0, Lcom/trusteer/otrf/u/k$2;->c:I

    invoke-direct {p0}, Lcom/trusteer/otrf/z/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/trusteer/otrf/u/m;

    iget-object v1, p0, Lcom/trusteer/otrf/u/k$2;->d:Lcom/trusteer/otrf/u/k;

    iget-object v1, v1, Lcom/trusteer/otrf/u/k;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/u/k$2;->a:I

    mul-int/lit8 v3, p1, 0x8

    add-int/2addr v2, v3

    iget v3, p0, Lcom/trusteer/otrf/u/k$2;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/trusteer/otrf/u/m;-><init>(Lcom/trusteer/otrf/u/g;II)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/k$2;->c:I

    return v0
.end method

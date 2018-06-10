.class final Lcom/trusteer/otrf/u/f$1;
.super Lcom/trusteer/otrf/z/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/u/f;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/trusteer/otrf/u/f;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/u/f;II)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/u/f$1;->c:Lcom/trusteer/otrf/u/f;

    iput p2, p0, Lcom/trusteer/otrf/u/f$1;->a:I

    iput p3, p0, Lcom/trusteer/otrf/u/f$1;->b:I

    invoke-direct {p0}, Lcom/trusteer/otrf/z/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/trusteer/otrf/u/f$1;->c:Lcom/trusteer/otrf/u/f;

    iget-object v0, v0, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/u/f$1;->c:Lcom/trusteer/otrf/u/f;

    iget-object v1, v1, Lcom/trusteer/otrf/u/f;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/u/f$1;->a:I

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/f$1;->b:I

    return v0
.end method

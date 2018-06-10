.class final Lcom/trusteer/otrf/z/a$3;
.super Lcom/trusteer/otrf/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/z/a;->c(Lcom/trusteer/otrf/u/g;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/c",
        "<",
        "Ljava/util/Set",
        "<+",
        "Lcom/trusteer/otrf/u/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/trusteer/otrf/u/g;

.field private synthetic b:I

.field private synthetic c:I


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/u/g;II)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/z/a$3;->a:Lcom/trusteer/otrf/u/g;

    iput p2, p0, Lcom/trusteer/otrf/z/a$3;->b:I

    iput p3, p0, Lcom/trusteer/otrf/z/a$3;->c:I

    invoke-direct {p0}, Lcom/trusteer/otrf/z/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/z/a$3;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/z/a$3;->b:I

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/trusteer/otrf/z/a$3;->a:Lcom/trusteer/otrf/u/g;

    invoke-static {v1, v0}, Lcom/trusteer/otrf/z/a;->b(Lcom/trusteer/otrf/u/g;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/z/a$3;->c:I

    return v0
.end method

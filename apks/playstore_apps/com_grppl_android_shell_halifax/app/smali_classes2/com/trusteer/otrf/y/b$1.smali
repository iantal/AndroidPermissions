.class final Lcom/trusteer/otrf/y/b$1;
.super Lcom/trusteer/otrf/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/y/b;->g()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/trusteer/otrf/y/b;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/y/b;II)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/y/b$1;->c:Lcom/trusteer/otrf/y/b;

    iput p2, p0, Lcom/trusteer/otrf/y/b$1;->a:I

    iput p3, p0, Lcom/trusteer/otrf/y/b$1;->b:I

    invoke-direct {p0}, Lcom/trusteer/otrf/z/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/trusteer/otrf/y/b$1;->c:Lcom/trusteer/otrf/y/b;

    iget-object v0, v0, Lcom/trusteer/otrf/y/b;->a:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/y/b$1;->c:Lcom/trusteer/otrf/y/b;

    iget-object v1, v1, Lcom/trusteer/otrf/y/b;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/y/b$1;->a:I

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

    iget v0, p0, Lcom/trusteer/otrf/y/b$1;->b:I

    return v0
.end method

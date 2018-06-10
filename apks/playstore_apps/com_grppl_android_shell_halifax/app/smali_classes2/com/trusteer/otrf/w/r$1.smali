.class final Lcom/trusteer/otrf/w/r$1;
.super Lcom/trusteer/otrf/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/w/r;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/c",
        "<",
        "Lcom/trusteer/otrf/w/n;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/trusteer/otrf/w/r;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/w/r;II)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/w/r$1;->c:Lcom/trusteer/otrf/w/r;

    iput p2, p0, Lcom/trusteer/otrf/w/r$1;->a:I

    iput p3, p0, Lcom/trusteer/otrf/w/r$1;->b:I

    invoke-direct {p0}, Lcom/trusteer/otrf/z/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/trusteer/otrf/w/r$1;->a:I

    new-instance v1, Lcom/trusteer/otrf/w/n;

    iget-object v2, p0, Lcom/trusteer/otrf/w/r$1;->c:Lcom/trusteer/otrf/w/r;

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v3, p1, 0xc

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lcom/trusteer/otrf/w/n;-><init>(Lcom/trusteer/otrf/u/g;I)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/w/r$1;->b:I

    return v0
.end method

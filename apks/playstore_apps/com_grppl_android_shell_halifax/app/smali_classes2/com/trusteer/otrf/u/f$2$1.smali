.class final Lcom/trusteer/otrf/u/f$2$1;
.super Lcom/trusteer/otrf/z/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/u/f$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/k",
        "<",
        "Lcom/trusteer/otrf/u/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/trusteer/otrf/F/a;

.field private c:I

.field private synthetic d:Lcom/trusteer/otrf/z/f;

.field private synthetic e:Lcom/trusteer/otrf/z/a$a;

.field private synthetic f:Lcom/trusteer/otrf/u/f$2;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/u/f$2;Lcom/trusteer/otrf/u/g;ILcom/trusteer/otrf/z/f;Lcom/trusteer/otrf/z/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/u/f$2$1;->f:Lcom/trusteer/otrf/u/f$2;

    iput-object p4, p0, Lcom/trusteer/otrf/u/f$2$1;->d:Lcom/trusteer/otrf/z/f;

    iput-object p5, p0, Lcom/trusteer/otrf/u/f$2$1;->e:Lcom/trusteer/otrf/z/a$a;

    invoke-direct {p0, p2, p3}, Lcom/trusteer/otrf/z/k;-><init>(Lcom/trusteer/otrf/u/g;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/trusteer/otrf/u/o;)Ljava/lang/Object;
    .locals 6

    :cond_0
    iget v0, p0, Lcom/trusteer/otrf/u/f$2$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/trusteer/otrf/u/f$2$1;->a:I

    iget-object v1, p0, Lcom/trusteer/otrf/u/f$2$1;->f:Lcom/trusteer/otrf/u/f$2;

    iget-object v1, v1, Lcom/trusteer/otrf/u/f$2;->a:Lcom/trusteer/otrf/u/f;

    invoke-static {v1}, Lcom/trusteer/otrf/u/f;->a(Lcom/trusteer/otrf/u/f;)I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/trusteer/otrf/u/f$2$1;->f:Lcom/trusteer/otrf/u/f$2;

    iget-object v0, v0, Lcom/trusteer/otrf/u/f$2;->a:Lcom/trusteer/otrf/u/f;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/u/f;->a(Lcom/trusteer/otrf/u/f;I)I

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/f$2$1;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/trusteer/otrf/u/i;

    iget-object v1, p0, Lcom/trusteer/otrf/u/f$2$1;->f:Lcom/trusteer/otrf/u/f$2;

    iget-object v2, v1, Lcom/trusteer/otrf/u/f$2;->a:Lcom/trusteer/otrf/u/f;

    iget v3, p0, Lcom/trusteer/otrf/u/f$2$1;->c:I

    iget-object v4, p0, Lcom/trusteer/otrf/u/f$2$1;->d:Lcom/trusteer/otrf/z/f;

    iget-object v5, p0, Lcom/trusteer/otrf/u/f$2$1;->e:Lcom/trusteer/otrf/z/a$a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/trusteer/otrf/u/i;-><init>(Lcom/trusteer/otrf/u/o;Lcom/trusteer/otrf/u/f;ILcom/trusteer/otrf/z/f;Lcom/trusteer/otrf/z/a$a;)V

    iget-object v1, p0, Lcom/trusteer/otrf/u/f$2$1;->b:Lcom/trusteer/otrf/F/a;

    invoke-static {v0}, Lcom/trusteer/otrf/I/a;->b(Lcom/trusteer/otrf/F/a;)Lcom/trusteer/otrf/I/a;

    move-result-object v2

    iput-object v2, p0, Lcom/trusteer/otrf/u/f$2$1;->b:Lcom/trusteer/otrf/F/a;

    iget v3, v0, Lcom/trusteer/otrf/u/i;->a:I

    iput v3, p0, Lcom/trusteer/otrf/u/f$2$1;->c:I

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/trusteer/otrf/F/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.class public abstract Lato;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:I

.field final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:[Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field public k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field public w:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e21

    iput v0, p0, Lato;->d:I

    const/16 v0, 0x4e85

    iput v0, p0, Lato;->e:I

    const/16 v0, 0x5014

    iput v0, p0, Lato;->k:I

    const/16 v0, 0x3c

    iput v0, p0, Lato;->l:I

    const/16 v0, 0x7d0

    iput v0, p0, Lato;->m:I

    const/16 v0, 0x64

    iput v0, p0, Lato;->n:I

    const/16 v0, 0xa

    iput v0, p0, Lato;->o:I

    const/16 v0, 0x1e

    iput v0, p0, Lato;->p:I

    const/16 v0, 0x1f

    iput v0, p0, Lato;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lato;->r:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lato;->a:Z

    iput-boolean v1, p0, Lato;->s:Z

    iput-boolean v0, p0, Lato;->t:Z

    iput-boolean v1, p0, Lato;->u:Z

    iput-boolean v0, p0, Lato;->v:Z

    sget-object v0, Lawp;->b:[Ljava/lang/String;

    iput-object v0, p0, Lato;->h:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lato;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lato;->g:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Latn;)V
    .locals 2

    invoke-direct {p0}, Lato;-><init>()V

    iget-object v0, p1, Latn;->c:Ljava/lang/String;

    iput-object v0, p0, Lato;->b:Ljava/lang/String;

    iget-object v0, p1, Latn;->d:Ljava/lang/String;

    iput-object v0, p0, Lato;->c:Ljava/lang/String;

    iget-object v0, p1, Latn;->h:Ljava/lang/String;

    iput-object v0, p0, Lato;->i:Ljava/lang/String;

    iget-object v0, p1, Latn;->i:Ljava/lang/String;

    iput-object v0, p0, Lato;->j:Ljava/lang/String;

    iget-object v0, p1, Latn;->v:Ljava/lang/String;

    iput-object v0, p0, Lato;->w:Ljava/lang/String;

    iget v0, p1, Latn;->e:I

    iput v0, p0, Lato;->d:I

    iget v0, p1, Latn;->f:I

    iput v0, p0, Lato;->e:I

    iget v0, p1, Latn;->j:I

    iput v0, p0, Lato;->k:I

    iget v0, p1, Latn;->k:I

    iput v0, p0, Lato;->l:I

    iget v0, p1, Latn;->l:I

    iput v0, p0, Lato;->m:I

    iget v0, p1, Latn;->m:I

    iput v0, p0, Lato;->n:I

    iget v0, p1, Latn;->n:I

    iput v0, p0, Lato;->o:I

    iget v0, p1, Latn;->o:I

    iput v0, p0, Lato;->p:I

    iget v0, p1, Latn;->p:I

    iput v0, p0, Lato;->q:I

    iget v0, p1, Latn;->q:I

    iput v0, p0, Lato;->r:I

    iget-boolean v0, p1, Latn;->b:Z

    iput-boolean v0, p0, Lato;->a:Z

    iget-boolean v0, p1, Latn;->r:Z

    iput-boolean v0, p0, Lato;->s:Z

    iget-boolean v0, p1, Latn;->s:Z

    iput-boolean v0, p0, Lato;->t:Z

    iget-boolean v0, p1, Latn;->t:Z

    iput-boolean v0, p0, Lato;->u:Z

    iget-boolean v0, p1, Latn;->u:Z

    iput-boolean v0, p0, Lato;->v:Z

    iget-object v0, p1, Latn;->g:[Ljava/lang/String;

    iput-object v0, p0, Lato;->h:[Ljava/lang/String;

    iget-object v0, p0, Lato;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Latn;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lato;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Latn;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

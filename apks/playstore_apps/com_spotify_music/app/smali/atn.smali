.class public Latn;
.super Ljava/lang/Object;


# static fields
.field protected static a:Landroid/content/Context;


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:I

.field f:I

.field g:[Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field q:I

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field public v:Ljava/lang/String;

.field final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field x:Lauh;

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Latq;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lato;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latn;->z:Ljava/lang/Object;

    iget-boolean v0, p1, Lato;->a:Z

    iput-boolean v0, p0, Latn;->b:Z

    iget-object v0, p1, Lato;->b:Ljava/lang/String;

    iput-object v0, p0, Latn;->c:Ljava/lang/String;

    iget-object v0, p1, Lato;->c:Ljava/lang/String;

    iput-object v0, p0, Latn;->d:Ljava/lang/String;

    iget v0, p1, Lato;->d:I

    iput v0, p0, Latn;->e:I

    iget v0, p1, Lato;->e:I

    iput v0, p0, Latn;->f:I

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lato;->f:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latn;->w:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lato;->g:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Latn;->A:Ljava/util/HashMap;

    iget-object v0, p1, Lato;->h:[Ljava/lang/String;

    iput-object v0, p0, Latn;->g:[Ljava/lang/String;

    iget-object v0, p1, Lato;->i:Ljava/lang/String;

    iput-object v0, p0, Latn;->h:Ljava/lang/String;

    iget-object v0, p1, Lato;->j:Ljava/lang/String;

    iput-object v0, p0, Latn;->i:Ljava/lang/String;

    iget v0, p1, Lato;->k:I

    iput v0, p0, Latn;->j:I

    iget v0, p1, Lato;->l:I

    iput v0, p0, Latn;->k:I

    iget v0, p1, Lato;->m:I

    iput v0, p0, Latn;->l:I

    iget v0, p1, Lato;->n:I

    iput v0, p0, Latn;->m:I

    iget v0, p1, Lato;->o:I

    iput v0, p0, Latn;->n:I

    iget v0, p1, Lato;->p:I

    iput v0, p0, Latn;->o:I

    iget v0, p1, Lato;->q:I

    iput v0, p0, Latn;->p:I

    iget v0, p1, Lato;->r:I

    iput v0, p0, Latn;->q:I

    iget-boolean v0, p1, Lato;->s:Z

    iput-boolean v0, p0, Latn;->r:Z

    iget-boolean v0, p1, Lato;->t:Z

    iput-boolean v0, p0, Latn;->s:Z

    iget-boolean v0, p1, Lato;->u:Z

    iput-boolean v0, p0, Latn;->t:Z

    iget-boolean v0, p1, Lato;->v:Z

    iput-boolean v0, p0, Latn;->u:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latn;->y:Ljava/util/ArrayList;

    iget-object p1, p1, Lato;->w:Ljava/lang/String;

    iput-object p1, p0, Latn;->v:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Latn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Latn;->A:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latn$1;

    invoke-direct {v0, p0, p1}, Latn$1;-><init>(Latn;Ljava/util/Map;)V

    iget-object p1, p0, Latn;->x:Lauh;

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object p1, p0, Latn;->x:Lauh;

    const/4 v1, 0x1

    .line 1000
    invoke-virtual {p1, v0, v1}, Lauh;->a(Ljava/lang/Runnable;Z)Z

    return-void

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Latn;->w:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

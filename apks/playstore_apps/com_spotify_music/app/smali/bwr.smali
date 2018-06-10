.class final Lbwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbtt;

.field final b:Z

.field final c:Z

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcez;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcey;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcfc;

.field g:[B

.field h:I

.field i:I

.field j:J

.field k:Z

.field l:J

.field m:Lbws;

.field n:Lbws;

.field o:Z

.field p:J

.field q:J

.field r:Z


# direct methods
.method public constructor <init>(Lbtt;ZZ)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lbwr;->a:Lbtt;

    .line 250
    iput-boolean p2, p0, Lbwr;->b:Z

    .line 251
    iput-boolean p3, p0, Lbwr;->c:Z

    .line 252
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbwr;->d:Landroid/util/SparseArray;

    .line 253
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbwr;->e:Landroid/util/SparseArray;

    .line 254
    new-instance p1, Lbws;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbws;-><init>(B)V

    iput-object p1, p0, Lbwr;->m:Lbws;

    .line 255
    new-instance p1, Lbws;

    invoke-direct {p1, p2}, Lbws;-><init>(B)V

    iput-object p1, p0, Lbwr;->n:Lbws;

    const/16 p1, 0x80

    .line 256
    new-array p1, p1, [B

    iput-object p1, p0, Lbwr;->g:[B

    .line 257
    new-instance p1, Lcfc;

    iget-object p3, p0, Lbwr;->g:[B

    invoke-direct {p1, p3, p2, p2}, Lcfc;-><init>([BII)V

    iput-object p1, p0, Lbwr;->f:Lcfc;

    .line 258
    invoke-virtual {p0}, Lbwr;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lbwr;->k:Z

    .line 275
    iput-boolean v0, p0, Lbwr;->o:Z

    .line 276
    iget-object v0, p0, Lbwr;->n:Lbws;

    invoke-virtual {v0}, Lbws;->a()V

    return-void
.end method

.method public final a(Lcey;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lbwr;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcey;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcez;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lbwr;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcez;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

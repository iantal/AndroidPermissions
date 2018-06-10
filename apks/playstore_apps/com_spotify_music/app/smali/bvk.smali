.class final Lbvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbux;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lbvj;

.field public o:I

.field public p:Lcfb;

.field public q:Z

.field public r:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lbvk;->p:Lcfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvk;->p:Lcfb;

    .line 1110
    iget v0, v0, Lcfb;->c:I

    if-ge v0, p1, :cond_1

    .line 160
    :cond_0
    new-instance v0, Lcfb;

    invoke-direct {v0, p1}, Lcfb;-><init>(I)V

    iput-object v0, p0, Lbvk;->p:Lcfb;

    .line 162
    :cond_1
    iput p1, p0, Lbvk;->o:I

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lbvk;->l:Z

    .line 164
    iput-boolean p1, p0, Lbvk;->q:Z

    return-void
.end method

.method public final b(I)J
    .locals 7

    .line 190
    iget-object v0, p0, Lbvk;->j:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lbvk;->i:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long v5, v1, v3

    return-wide v5
.end method

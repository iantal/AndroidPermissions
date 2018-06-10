.class public Lnyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected e:Lnyl;

.field protected f:Lnyt;

.field protected g:Lnyp;

.field protected h:Lnyv;

.field protected i:Lnyo;

.field protected j:Lnyw;

.field protected k:Lnyx;

.field protected l:Lnyy;

.field protected m:Lnyz;

.field protected n:Lnys;

.field protected o:Lnyr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnyl;)Lnyq;
    .locals 0

    .line 65
    iput-object p1, p0, Lnyq;->e:Lnyl;

    return-object p0
.end method

.method public a(Lnyo;)Lnyq;
    .locals 0

    .line 143
    iput-object p1, p0, Lnyq;->i:Lnyo;

    return-object p0
.end method

.method public a(Lnyp;)Lnyq;
    .locals 0

    .line 124
    iput-object p1, p0, Lnyq;->g:Lnyp;

    return-object p0
.end method

.method public a(Lnyr;)Lnyq;
    .locals 0

    .line 258
    iput-object p1, p0, Lnyq;->o:Lnyr;

    return-object p0
.end method

.method public a(Lnys;)Lnyq;
    .locals 0

    .line 238
    iput-object p1, p0, Lnyq;->n:Lnys;

    return-object p0
.end method

.method public a(Lnyt;)Lnyq;
    .locals 0

    .line 85
    iput-object p1, p0, Lnyq;->f:Lnyt;

    return-object p0
.end method

.method public a(Lnyv;)Lnyq;
    .locals 0

    .line 104
    iput-object p1, p0, Lnyq;->h:Lnyv;

    return-object p0
.end method

.method public a(Lnyw;)Lnyq;
    .locals 0

    .line 162
    iput-object p1, p0, Lnyq;->j:Lnyw;

    return-object p0
.end method

.method public a(Lnyx;)Lnyq;
    .locals 0

    .line 181
    iput-object p1, p0, Lnyq;->k:Lnyx;

    return-object p0
.end method

.method public a(Lnyy;)Lnyq;
    .locals 0

    .line 200
    iput-object p1, p0, Lnyq;->l:Lnyy;

    return-object p0
.end method

.method public a(Lnyz;)Lnyq;
    .locals 0

    .line 219
    iput-object p1, p0, Lnyq;->m:Lnyz;

    return-object p0
.end method

.method public e()Lnyl;
    .locals 1

    .line 54
    iget-object v0, p0, Lnyq;->e:Lnyl;

    return-object v0
.end method

.method public f()Lnyt;
    .locals 1

    .line 74
    iget-object v0, p0, Lnyq;->f:Lnyt;

    return-object v0
.end method

.method public g()Lnyv;
    .locals 1

    .line 94
    iget-object v0, p0, Lnyq;->h:Lnyv;

    return-object v0
.end method

.method public h()Lnyp;
    .locals 1

    .line 113
    iget-object v0, p0, Lnyq;->g:Lnyp;

    return-object v0
.end method

.method public i()Lnyo;
    .locals 1

    .line 133
    iget-object v0, p0, Lnyq;->i:Lnyo;

    return-object v0
.end method

.method public j()Lnyw;
    .locals 1

    .line 152
    iget-object v0, p0, Lnyq;->j:Lnyw;

    return-object v0
.end method

.method public k()Lnyx;
    .locals 1

    .line 171
    iget-object v0, p0, Lnyq;->k:Lnyx;

    return-object v0
.end method

.method public l()Lnyy;
    .locals 1

    .line 190
    iget-object v0, p0, Lnyq;->l:Lnyy;

    return-object v0
.end method

.method public m()Lnyz;
    .locals 1

    .line 209
    iget-object v0, p0, Lnyq;->m:Lnyz;

    return-object v0
.end method

.method public n()Lnys;
    .locals 1

    .line 228
    iget-object v0, p0, Lnyq;->n:Lnys;

    return-object v0
.end method

.method public o()Lnyr;
    .locals 1

    .line 247
    iget-object v0, p0, Lnyq;->o:Lnyr;

    return-object v0
.end method

.method public p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Lnyq;->j()Lnyw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnyq;->g()Lnyv;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    new-instance v0, Loas;

    const-string v1, "Cannot be subscribed to Satellite without a raw GPS subscription"

    invoke-direct {v0, v1}, Loas;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnyq;->n()Lnys;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnyq;->g()Lnyv;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 274
    :cond_2
    new-instance v0, Loas;

    const-string v1, "Cannot be subscribed to GNSS Status without a raw GPS subscription"

    invoke-direct {v0, v1}, Loas;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnyq;->o()Lnyr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnyq;->g()Lnyv;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 278
    :cond_4
    new-instance v0, Loas;

    const-string v1, "Cannot be subscribed to GNSS Measurement without a raw GPS subscription"

    invoke-direct {v0, v1}, Loas;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

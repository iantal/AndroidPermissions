.class final Lbur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcfb;

.field private final g:Lcfb;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcfb;Lcfb;Z)V
    .locals 0

    .line 1199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1200
    iput-object p1, p0, Lbur;->g:Lcfb;

    .line 1201
    iput-object p2, p0, Lbur;->f:Lcfb;

    .line 1202
    iput-boolean p3, p0, Lbur;->e:Z

    const/16 p3, 0xc

    .line 1203
    invoke-virtual {p2, p3}, Lcfb;->c(I)V

    .line 1204
    invoke-virtual {p2}, Lcfb;->n()I

    move-result p2

    iput p2, p0, Lbur;->a:I

    .line 1205
    invoke-virtual {p1, p3}, Lcfb;->c(I)V

    .line 1206
    invoke-virtual {p1}, Lcfb;->n()I

    move-result p2

    iput p2, p0, Lbur;->i:I

    .line 1207
    invoke-virtual {p1}, Lcfb;->j()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lceo;->b(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 1208
    iput p1, p0, Lbur;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1212
    iget v0, p0, Lbur;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbur;->b:I

    iget v2, p0, Lbur;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1215
    :cond_0
    iget-boolean v0, p0, Lbur;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbur;->f:Lcfb;

    invoke-virtual {v0}, Lcfb;->p()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbur;->f:Lcfb;

    .line 1216
    invoke-virtual {v0}, Lcfb;->h()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lbur;->d:J

    .line 1217
    iget v0, p0, Lbur;->b:I

    iget v2, p0, Lbur;->h:I

    if-ne v0, v2, :cond_3

    .line 1218
    iget-object v0, p0, Lbur;->g:Lcfb;

    invoke-virtual {v0}, Lcfb;->n()I

    move-result v0

    iput v0, p0, Lbur;->c:I

    .line 1219
    iget-object v0, p0, Lbur;->g:Lcfb;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcfb;->d(I)V

    .line 1220
    iget v0, p0, Lbur;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbur;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lbur;->g:Lcfb;

    .line 1221
    invoke-virtual {v0}, Lcfb;->n()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lbur;->h:I

    :cond_3
    return v1
.end method

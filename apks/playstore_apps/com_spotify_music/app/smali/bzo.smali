.class public final Lbzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzm;
.implements Lbzs;


# instance fields
.field public a:Lbzt;

.field private final b:Landroid/net/Uri;

.field private final c:Lcdt;

.field private final d:Lbtn;

.field private final e:Landroid/os/Handler;

.field private final f:Lbzp;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcdt;Lbtn;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, p3, v0}, Lbzo;-><init>(Landroid/net/Uri;Lcdt;Lbtn;B)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcdt;Lbtn;B)V
    .locals 0

    const/4 p4, 0x0

    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lbzo;-><init>(Landroid/net/Uri;Lcdt;Lbtn;C)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcdt;Lbtn;C)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lbzo;->b:Landroid/net/Uri;

    .line 145
    iput-object p2, p0, Lbzo;->c:Lcdt;

    .line 146
    iput-object p3, p0, Lbzo;->d:Lbtn;

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lbzo;->e:Landroid/os/Handler;

    .line 149
    iput-object p1, p0, Lbzo;->f:Lbzp;

    .line 152
    new-instance p1, Lbrk;

    invoke-direct {p1}, Lbrk;-><init>()V

    return-void
.end method

.method private b(JZ)V
    .locals 2

    .line 201
    iput-wide p1, p0, Lbzo;->g:J

    .line 202
    iput-boolean p3, p0, Lbzo;->h:Z

    .line 203
    iget-object p1, p0, Lbzo;->a:Lbzt;

    new-instance p2, Lcad;

    iget-wide v0, p0, Lbzo;->g:J

    iget-boolean p3, p0, Lbzo;->h:Z

    invoke-direct {p2, v0, v1, p3}, Lcad;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lbzt;->a(Lbrj;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lbzu;Lcdp;)Lbzq;
    .locals 9

    .line 168
    iget p1, p1, Lbzu;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lceo;->a(Z)V

    .line 169
    new-instance p1, Lbzj;

    iget-object v1, p0, Lbzo;->b:Landroid/net/Uri;

    iget-object v0, p0, Lbzo;->c:Lcdt;

    invoke-interface {v0}, Lcdt;->a()Lcds;

    move-result-object v2

    iget-object v0, p0, Lbzo;->d:Lbtn;

    .line 170
    invoke-interface {v0}, Lbtn;->a()[Lbtk;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lbzj;-><init>(Landroid/net/Uri;Lcds;[Lbtk;Landroid/os/Handler;Lbzp;Lbzm;Lcdp;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lbzo;->a:Lbzt;

    return-void
.end method

.method public final a(JZ)V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 189
    iget-wide p1, p0, Lbzo;->g:J

    .line 190
    :cond_0
    iget-wide v2, p0, Lbzo;->g:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    iget-boolean v2, p0, Lbzo;->h:Z

    if-eq v2, p3, :cond_2

    :cond_1
    iget-wide v2, p0, Lbzo;->g:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    :cond_2
    return-void

    .line 195
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lbzo;->b(JZ)V

    return-void
.end method

.method public final a(Lbqi;ZLbzt;)V
    .locals 0

    .line 157
    iput-object p3, p0, Lbzo;->a:Lbzt;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p3, 0x0

    .line 158
    invoke-direct {p0, p1, p2, p3}, Lbzo;->b(JZ)V

    return-void
.end method

.method public final a(Lbzq;)V
    .locals 4

    .line 176
    check-cast p1, Lbzj;

    .line 1166
    iget-object v0, p1, Lbzj;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcei;)Z

    move-result v0

    .line 1167
    iget-boolean v1, p1, Lbzj;->l:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1170
    iget-object v0, p1, Lbzj;->j:[Lbzx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1171
    invoke-virtual {v3}, Lbzx;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1174
    :cond_0
    iget-object v0, p1, Lbzj;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 1175
    iput-boolean v0, p1, Lbzj;->u:Z

    return-void
.end method

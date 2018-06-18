.class final Lb/a/b/a/a/k;
.super Lb/a/b/a/a/j;


# instance fields
.field private final c:Lb/a/b/a/a/g;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:Lb/a/b/a/a/b;

.field private j:Lb/a/b/a/a/b;

.field private k:Lb/a/b/a/a/c;


# direct methods
.method constructor <init>(Lb/a/b/a/a/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x40000

    invoke-direct {p0, v0}, Lb/a/b/a/a/j;-><init>(I)V

    iget-object v0, p1, Lb/a/b/a/a/g;->p:Lb/a/b/a/a/k;

    if-nez v0, :cond_0

    iput-object p0, p1, Lb/a/b/a/a/g;->p:Lb/a/b/a/a/k;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lb/a/b/a/a/g;->q:Lb/a/b/a/a/k;

    iput-object p0, v0, Lb/a/b/a/a/k;->b:Lb/a/b/a/a/j;

    :goto_0
    iput-object p0, p1, Lb/a/b/a/a/g;->q:Lb/a/b/a/a/k;

    iput-object p1, p0, Lb/a/b/a/a/k;->c:Lb/a/b/a/a/g;

    iput p2, p0, Lb/a/b/a/a/k;->d:I

    invoke-virtual {p1, p3}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lb/a/b/a/a/k;->e:I

    invoke-virtual {p1, p4}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lb/a/b/a/a/k;->f:I

    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lb/a/b/a/a/k;->g:I

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p1, p6}, Lb/a/b/a/a/g;->a(Ljava/lang/Object;)Lb/a/b/a/a/o;

    move-result-object p1

    iget p1, p1, Lb/a/b/a/a/o;->a:I

    iput p1, p0, Lb/a/b/a/a/k;->h:I

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lb/a/b/a/a/a;
    .locals 6

    new-instance v4, Lb/a/b/a/a/d;

    invoke-direct {v4}, Lb/a/b/a/a/d;-><init>()V

    iget-object v0, p0, Lb/a/b/a/a/k;->c:Lb/a/b/a/a/g;

    invoke-virtual {v0, p1}, Lb/a/b/a/a/g;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/b/a/a/d;->b(I)Lb/a/b/a/a/d;

    new-instance p1, Lb/a/b/a/a/b;

    iget-object v1, p0, Lb/a/b/a/a/k;->c:Lb/a/b/a/a/g;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lb/a/b/a/a/b;-><init>(Lb/a/b/a/a/g;ZLb/a/b/a/a/d;Lb/a/b/a/a/d;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/a/b/a/a/k;->i:Lb/a/b/a/a/b;

    iput-object p2, p1, Lb/a/b/a/a/b;->c:Lb/a/b/a/a/b;

    iput-object p1, p0, Lb/a/b/a/a/k;->i:Lb/a/b/a/a/b;

    return-object p1

    :cond_0
    iget-object p2, p0, Lb/a/b/a/a/k;->j:Lb/a/b/a/a/b;

    iput-object p2, p1, Lb/a/b/a/a/b;->c:Lb/a/b/a/a/b;

    iput-object p1, p0, Lb/a/b/a/a/k;->j:Lb/a/b/a/a/b;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lb/a/b/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/k;->k:Lb/a/b/a/a/c;

    iput-object v0, p1, Lb/a/b/a/a/c;->c:Lb/a/b/a/a/c;

    iput-object p1, p0, Lb/a/b/a/a/k;->k:Lb/a/b/a/a/c;

    return-void
.end method

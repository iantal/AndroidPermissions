.class public final Lcom/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d$a;
    }
.end annotation


# static fields
.field private static m:I


# instance fields
.field a:Lcom/b/a/e;

.field b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/b/a/d$a;

.field final e:Lcom/b/a/d$a;

.field final f:Lcom/b/a/d$a;

.field g:D

.field h:D

.field i:Z

.field public j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field k:D

.field final l:Lcom/b/a/b;

.field private n:D

.field private o:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/b/a/d;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/b/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/b/a/d$a;

    invoke-direct {v0, v1}, Lcom/b/a/d$a;-><init>(B)V

    iput-object v0, p0, Lcom/b/a/d;->d:Lcom/b/a/d$a;

    .line 40
    new-instance v0, Lcom/b/a/d$a;

    invoke-direct {v0, v1}, Lcom/b/a/d$a;-><init>(B)V

    iput-object v0, p0, Lcom/b/a/d;->e:Lcom/b/a/d$a;

    .line 41
    new-instance v0, Lcom/b/a/d$a;

    invoke-direct {v0, v1}, Lcom/b/a/d$a;-><init>(B)V

    iput-object v0, p0, Lcom/b/a/d;->f:Lcom/b/a/d$a;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d;->i:Z

    .line 46
    iput-wide v2, p0, Lcom/b/a/d;->n:D

    .line 47
    iput-wide v2, p0, Lcom/b/a/d;->o:D

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/b/a/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/d;->k:D

    .line 60
    iput-object p1, p0, Lcom/b/a/d;->l:Lcom/b/a/b;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spring:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/b/a/d;->m:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/b/a/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d;->c:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/b/a/e;->c:Lcom/b/a/e;

    invoke-virtual {p0, v0}, Lcom/b/a/d;->a(Lcom/b/a/e;)Lcom/b/a/d;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(D)Lcom/b/a/d;
    .locals 3

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/b/a/d;->h:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/b/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    return-object p0

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/b/a/d;->d:Lcom/b/a/d$a;

    iget-wide v0, v0, Lcom/b/a/d$a;->a:D

    .line 182
    iput-wide v0, p0, Lcom/b/a/d;->g:D

    .line 183
    iput-wide p1, p0, Lcom/b/a/d;->h:D

    .line 184
    iget-object v0, p0, Lcom/b/a/d;->l:Lcom/b/a/b;

    .line 2080
    iget-object v1, p0, Lcom/b/a/d;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Lcom/b/a/b;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/b/a/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/b/a/e;)Lcom/b/a/d;
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/b/a/d;->a:Lcom/b/a/e;

    .line 93
    return-object p0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/b/a/d;->d:Lcom/b/a/d$a;

    iget-wide v0, v0, Lcom/b/a/d$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/b/a/d;->n:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/d;->d:Lcom/b/a/d$a;

    .line 2170
    iget-wide v2, p0, Lcom/b/a/d;->h:D

    iget-wide v0, v0, Lcom/b/a/d$a;->a:D

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 473
    iget-wide v2, p0, Lcom/b/a/d;->o:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/d;->a:Lcom/b/a/e;

    iget-wide v0, v0, Lcom/b/a/e;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/rd/a/a/b;
.super Ljava/lang/Object;
.source "ValueController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/a/c/c;

.field private b:Lcom/rd/a/c/f;

.field private c:Lcom/rd/a/c/j;

.field private d:Lcom/rd/a/c/g;

.field private e:Lcom/rd/a/c/e;

.field private f:Lcom/rd/a/c/i;

.field private g:Lcom/rd/a/c/d;

.field private h:Lcom/rd/a/c/h;

.field private i:Lcom/rd/a/a/b$a;


# direct methods
.method public constructor <init>(Lcom/rd/a/a/b$a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/rd/a/a/b;->i:Lcom/rd/a/a/b$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/rd/a/c/c;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/rd/a/a/b;->a:Lcom/rd/a/c/c;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/rd/a/c/c;

    iget-object v1, p0, Lcom/rd/a/a/b;->i:Lcom/rd/a/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/a/c/c;-><init>(Lcom/rd/a/a/b$a;)V

    iput-object v0, p0, Lcom/rd/a/a/b;->a:Lcom/rd/a/c/c;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/b;->a:Lcom/rd/a/c/c;

    return-object v0
.end method

.method public b()Lcom/rd/a/c/f;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/rd/a/a/b;->b:Lcom/rd/a/c/f;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/rd/a/c/f;

    iget-object v1, p0, Lcom/rd/a/a/b;->i:Lcom/rd/a/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/a/c/f;-><init>(Lcom/rd/a/a/b$a;)V

    iput-object v0, p0, Lcom/rd/a/a/b;->b:Lcom/rd/a/c/f;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/b;->b:Lcom/rd/a/c/f;

    return-object v0
.end method

.method public c()Lcom/rd/a/c/j;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/rd/a/a/b;->c:Lcom/rd/a/c/j;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/rd/a/c/j;

    iget-object v1, p0, Lcom/rd/a/a/b;->i:Lcom/rd/a/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/a/c/j;-><init>(Lcom/rd/a/a/b$a;)V

    iput-object v0, p0, Lcom/rd/a/a/b;->c:Lcom/rd/a/c/j;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/b;->c:Lcom/rd/a/c/j;

    return-object v0
.end method

.method public d()Lcom/rd/a/c/g;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/rd/a/a/b;->d:Lcom/rd/a/c/g;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/rd/a/c/g;

    iget-object v1, p0, Lcom/rd/a/a/b;->i:Lcom/rd/a/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/a/c/g;-><init>(Lcom/rd/a/a/b$a;)V

    iput-object v0, p0, Lcom/rd/a/a/b;->d:Lcom/rd/a/c/g;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/b;->d:Lcom/rd/a/c/g;

    return-object v0
.end method

.method public e()Lcom/rd/a/c/e;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/rd/a/a/b;->e:Lcom/rd/a/c/e;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/rd/a/c/e;

    iget-object v1, p0, Lcom/rd/a/a/b;->i:Lcom/rd/a/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/a/c/e;-><init>(Lcom/rd/a/a/b$a;)V

    iput-object v0, p0, Lcom/rd/a/a/b;->e:Lcom/rd/a/c/e;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/b;->e:Lcom/rd/a/c/e;

    return-object v0
.end method

.method public f()Lcom/rd/a/c/i;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/rd/a/a/b;->f:Lcom/rd/a/c/i;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/rd/a/c/i;

    iget-object v1, p0, Lcom/rd/a/a/b;->i:Lcom/rd/a/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/a/c/i;-><init>(Lcom/rd/a/a/b$a;)V

    iput-object v0, p0, Lcom/rd/a/a/b;->f:Lcom/rd/a/c/i;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/b;->f:Lcom/rd/a/c/i;

    return-object v0
.end method

.method public g()Lcom/rd/a/c/d;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/rd/a/a/b;->g:Lcom/rd/a/c/d;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/rd/a/c/d;

    iget-object v1, p0, Lcom/rd/a/a/b;->i:Lcom/rd/a/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/a/c/d;-><init>(Lcom/rd/a/a/b$a;)V

    iput-object v0, p0, Lcom/rd/a/a/b;->g:Lcom/rd/a/c/d;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/b;->g:Lcom/rd/a/c/d;

    return-object v0
.end method

.method public h()Lcom/rd/a/c/h;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/rd/a/a/b;->h:Lcom/rd/a/c/h;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/rd/a/c/h;

    iget-object v1, p0, Lcom/rd/a/a/b;->i:Lcom/rd/a/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/a/c/h;-><init>(Lcom/rd/a/a/b$a;)V

    iput-object v0, p0, Lcom/rd/a/a/b;->h:Lcom/rd/a/c/h;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/b;->h:Lcom/rd/a/c/h;

    return-object v0
.end method

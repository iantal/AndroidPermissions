.class public final Lkol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoj;


# instance fields
.field private a:Z

.field private final b:Lknr;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lknr;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkol;->b:Lknr;

    return-void
.end method

.method private e()V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lkol;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lkol;->a:Z

    .line 33
    iget-object v0, p0, Lkol;->b:Lknr;

    invoke-interface {v0}, Lknr;->c()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lkol;->d:Z

    if-nez v0, :cond_0

    .line 2053
    iget-boolean v0, p0, Lkol;->c:Z

    if-nez v0, :cond_0

    .line 3024
    iget-boolean v0, p0, Lkol;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3025
    iput-boolean v0, p0, Lkol;->a:Z

    .line 3026
    iget-object v0, p0, Lkol;->b:Lknr;

    invoke-interface {v0}, Lknr;->an_()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lkol;->c:Z

    .line 4053
    iget-boolean p1, p0, Lkol;->c:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 65
    invoke-direct {p0}, Lkol;->e()V

    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lkol;->f()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lkol;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lkol;->d:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lkol;->d:Z

    .line 75
    invoke-direct {p0}, Lkol;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lkol;->d:Z

    .line 81
    invoke-direct {p0}, Lkol;->e()V

    return-void
.end method

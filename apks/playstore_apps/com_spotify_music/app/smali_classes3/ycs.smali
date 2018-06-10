.class public abstract Lycs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydh;


# instance fields
.field a:I

.field private b:Lybh;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private synthetic g:Lycr;


# direct methods
.method public constructor <init>(Lycr;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lycs;->g:Lycr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxyw;)Lxyv;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lycs;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lxyw;->b(I)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 83
    iput p1, p0, Lycs;->f:I

    .line 86
    iget v0, p0, Lycs;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lycs;->a:I

    .line 87
    iget p1, p0, Lycs;->a:I

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    .line 88
    iput p1, p0, Lycs;->a:I

    :cond_0
    return-void
.end method

.method public final a(Lybh;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lycs;->b:Lybh;

    .line 67
    iget-object p1, p0, Lycs;->g:Lycr;

    .line 1038
    iget p1, p1, Lycr;->a:I

    .line 67
    iput p1, p0, Lycs;->c:I

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lycs;->a:I

    iput p1, p0, Lycs;->d:I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 116
    iput p1, p0, Lycs;->e:I

    return-void
.end method

.method public final c()V
    .locals 1

    .line 78
    iget v0, p0, Lycs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lycs;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 94
    iget v0, p0, Lycs;->f:I

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lycs;->b:Lybh;

    invoke-interface {v0}, Lybh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lycs;->e:I

    iget v1, p0, Lycs;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lycs;->d:I

    iget v1, p0, Lycs;->c:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lycs;->a:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 111
    iget v0, p0, Lycs;->e:I

    return v0
.end method

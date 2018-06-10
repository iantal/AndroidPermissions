.class public final Livg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-boolean p1, p0, Livg;->a:Z

    .line 196
    iput-boolean p2, p0, Livg;->b:Z

    .line 197
    iput-boolean p3, p0, Livg;->c:Z

    .line 198
    iput-boolean p4, p0, Livg;->d:Z

    .line 199
    iput-boolean p5, p0, Livg;->e:Z

    .line 200
    iput-boolean p6, p0, Livg;->f:Z

    .line 201
    iput-boolean p7, p0, Livg;->g:Z

    .line 202
    iput-boolean p8, p0, Livg;->h:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Livg;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Livg;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Livg;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Livg;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Livg;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Livg;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Livg;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Livg;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

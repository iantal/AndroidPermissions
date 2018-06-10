.class public abstract Lfsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfse;


# instance fields
.field public a:Lfsy;

.field private b:Z

.field private c:Lfsw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfsy;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lfsf;->a:Lfsy;

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lfsf;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lfsf;->b:Z

    .line 1030
    iget-object v0, p0, Lfsf;->c:Lfsw;

    if-eqz v0, :cond_1

    .line 2030
    iget-object v0, p0, Lfsf;->c:Lfsw;

    .line 19
    invoke-interface {v0, p1}, Lfsw;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final b(Lfsw;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lfsf;->c:Lfsw;

    return-void
.end method

.method public final d()Lfsy;
    .locals 1

    .line 42
    iget-object v0, p0, Lfsf;->a:Lfsy;

    return-object v0
.end method

.method public final e()Lfsw;
    .locals 1

    .line 30
    iget-object v0, p0, Lfsf;->c:Lfsw;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

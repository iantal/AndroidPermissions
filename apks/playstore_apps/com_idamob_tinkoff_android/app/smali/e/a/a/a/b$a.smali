.class final Le/a/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/b;

.field b:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lrx/b;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Le/a/a/a/b$a;->a:Lrx/b;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Le/a/a/a/b$a;->a:Lrx/b;

    invoke-interface {v0}, Lrx/b;->a()V

    .line 55
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Le/a/a/a/b$a;->b:Lio/reactivex/b/b;

    .line 49
    iget-object v0, p0, Le/a/a/a/b$a;->a:Lrx/b;

    invoke-interface {v0, p0}, Lrx/b;->a(Lrx/m;)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Le/a/a/a/b$a;->a:Lrx/b;

    invoke-interface {v0, p1}, Lrx/b;->a(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Le/a/a/a/b$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 65
    return-void
.end method

.method public final n_()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Le/a/a/a/b$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->c()Z

    move-result v0

    return v0
.end method

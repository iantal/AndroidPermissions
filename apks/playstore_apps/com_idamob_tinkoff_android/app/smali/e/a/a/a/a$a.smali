.class final Le/a/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lrx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field b:Lrx/m;


# direct methods
.method constructor <init>(Lio/reactivex/d;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Le/a/a/a/a$a;->a:Lio/reactivex/d;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Le/a/a/a/a$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->a()V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Le/a/a/a/a$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public final a(Lrx/m;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Le/a/a/a/a$a;->b:Lrx/m;

    .line 49
    iget-object v0, p0, Le/a/a/a/a$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p0}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 50
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Le/a/a/a/a$a;->b:Lrx/m;

    invoke-interface {v0}, Lrx/m;->m_()V

    .line 65
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Le/a/a/a/a$a;->b:Lrx/m;

    invoke-interface {v0}, Lrx/m;->n_()Z

    move-result v0

    return v0
.end method

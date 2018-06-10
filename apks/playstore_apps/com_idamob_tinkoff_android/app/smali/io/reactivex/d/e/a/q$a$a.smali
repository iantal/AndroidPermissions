.class final Lio/reactivex/d/e/a/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/a/q$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/a/q$a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lio/reactivex/d/e/a/q$a$a;->a:Lio/reactivex/d/e/a/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lio/reactivex/d/e/a/q$a$a;->a:Lio/reactivex/d/e/a/q$a;

    iget-object v0, v0, Lio/reactivex/d/e/a/q$a;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->b()V

    .line 130
    iget-object v0, p0, Lio/reactivex/d/e/a/q$a$a;->a:Lio/reactivex/d/e/a/q$a;

    iget-object v0, v0, Lio/reactivex/d/e/a/q$a;->b:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->a()V

    .line 131
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lio/reactivex/d/e/a/q$a$a;->a:Lio/reactivex/d/e/a/q$a;

    iget-object v0, v0, Lio/reactivex/d/e/a/q$a;->a:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lio/reactivex/d/e/a/q$a$a;->a:Lio/reactivex/d/e/a/q$a;

    iget-object v0, v0, Lio/reactivex/d/e/a/q$a;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->b()V

    .line 124
    iget-object v0, p0, Lio/reactivex/d/e/a/q$a$a;->a:Lio/reactivex/d/e/a/q$a;

    iget-object v0, v0, Lio/reactivex/d/e/a/q$a;->b:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

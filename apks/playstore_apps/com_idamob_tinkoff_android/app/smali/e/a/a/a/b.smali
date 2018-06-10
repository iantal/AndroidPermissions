.class final Le/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/b$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;


# direct methods
.method constructor <init>(Lio/reactivex/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Le/a/a/a/b;->a:Lio/reactivex/f;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lrx/b;

    .line 1032
    iget-object v0, p0, Le/a/a/a/b;->a:Lio/reactivex/f;

    new-instance v1, Le/a/a/a/b$a;

    invoke-direct {v1, p1}, Le/a/a/a/b$a;-><init>(Lrx/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/d;)V

    .line 22
    return-void
.end method

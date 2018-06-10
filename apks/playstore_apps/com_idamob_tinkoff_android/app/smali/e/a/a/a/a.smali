.class public final Le/a/a/a/a;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/a$a;
    }
.end annotation


# instance fields
.field final a:Lrx/a;


# direct methods
.method public constructor <init>(Lrx/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 27
    iput-object p1, p0, Le/a/a/a/a;->a:Lrx/a;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/d;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Le/a/a/a/a;->a:Lrx/a;

    new-instance v1, Le/a/a/a/a$a;

    invoke-direct {v1, p1}, Le/a/a/a/a$a;-><init>(Lio/reactivex/d;)V

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b;)V

    .line 33
    return-void
.end method

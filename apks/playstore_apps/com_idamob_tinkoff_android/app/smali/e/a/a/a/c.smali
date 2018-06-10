.class final Le/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Le/a/a/a/c;->a:Lio/reactivex/o;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lrx/k;

    .line 1037
    new-instance v0, Le/a/a/a/c$a;

    invoke-direct {v0, p1}, Le/a/a/a/c$a;-><init>(Lrx/k;)V

    .line 1038
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 1039
    iget-object v1, p0, Le/a/a/a/c;->a:Lio/reactivex/o;

    invoke-interface {v1, v0}, Lio/reactivex/o;->a(Lio/reactivex/m;)V

    .line 27
    return-void
.end method

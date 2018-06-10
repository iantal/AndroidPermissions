.class public final Le/b/e/e/d/p;
.super Le/b/e/e/d/a;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/d/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/k<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/k;Le/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/k<",
            "TT;>;",
            "Le/b/k<",
            "+TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Le/b/e/e/d/a;-><init>(Le/b/k;)V

    .line 24
    iput-object p2, p0, Le/b/e/e/d/p;->b:Le/b/k;

    return-void
.end method


# virtual methods
.method public b(Le/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Le/b/e/e/d/p$a;

    iget-object v1, p0, Le/b/e/e/d/p;->b:Le/b/k;

    invoke-direct {v0, p1, v1}, Le/b/e/e/d/p$a;-><init>(Le/b/l;Le/b/k;)V

    .line 30
    iget-object v1, v0, Le/b/e/e/d/p$a;->c:Le/b/e/a/e;

    invoke-interface {p1, v1}, Le/b/l;->a(Le/b/b/b;)V

    .line 31
    iget-object p1, p0, Le/b/e/e/d/p;->a:Le/b/k;

    invoke-interface {p1, v0}, Le/b/k;->a(Le/b/l;)V

    return-void
.end method

.class public final Le/b/e/e/d/l;
.super Le/b/e/e/d/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/d/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/e/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/k;Le/b/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/k<",
            "TT;>;",
            "Le/b/d/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Le/b/e/e/d/a;-><init>(Le/b/k;)V

    .line 28
    iput-object p2, p0, Le/b/e/e/d/l;->b:Le/b/d/e;

    return-void
.end method


# virtual methods
.method public b(Le/b/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TU;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Le/b/e/e/d/l;->a:Le/b/k;

    new-instance v1, Le/b/e/e/d/l$a;

    iget-object v2, p0, Le/b/e/e/d/l;->b:Le/b/d/e;

    invoke-direct {v1, p1, v2}, Le/b/e/e/d/l$a;-><init>(Le/b/l;Le/b/d/e;)V

    invoke-interface {v0, v1}, Le/b/k;->a(Le/b/l;)V

    return-void
.end method

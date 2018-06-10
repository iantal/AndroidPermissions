.class public final Le/b/e/e/d/e;
.super Le/b/e/e/d/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/d/e$a;
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
.field final b:Le/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/k;Le/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/k<",
            "TT;>;",
            "Le/b/d/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Le/b/e/e/d/a;-><init>(Le/b/k;)V

    .line 25
    iput-object p2, p0, Le/b/e/e/d/e;->b:Le/b/d/g;

    return-void
.end method


# virtual methods
.method public b(Le/b/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Le/b/e/e/d/e;->a:Le/b/k;

    new-instance v1, Le/b/e/e/d/e$a;

    iget-object v2, p0, Le/b/e/e/d/e;->b:Le/b/d/g;

    invoke-direct {v1, p1, v2}, Le/b/e/e/d/e$a;-><init>(Le/b/l;Le/b/d/g;)V

    invoke-interface {v0, v1}, Le/b/k;->a(Le/b/l;)V

    return-void
.end method

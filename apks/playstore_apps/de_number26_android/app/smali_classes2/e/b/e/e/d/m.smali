.class public final Le/b/e/e/d/m;
.super Le/b/e/e/d/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/d/m$a;
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
.field final b:Le/b/m;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Le/b/k;Le/b/m;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/k<",
            "TT;>;",
            "Le/b/m;",
            "ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Le/b/e/e/d/a;-><init>(Le/b/k;)V

    .line 33
    iput-object p2, p0, Le/b/e/e/d/m;->b:Le/b/m;

    .line 34
    iput-boolean p3, p0, Le/b/e/e/d/m;->c:Z

    .line 35
    iput p4, p0, Le/b/e/e/d/m;->d:I

    return-void
.end method


# virtual methods
.method protected b(Le/b/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Le/b/e/e/d/m;->b:Le/b/m;

    instance-of v0, v0, Le/b/e/g/m;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Le/b/e/e/d/m;->a:Le/b/k;

    invoke-interface {v0, p1}, Le/b/k;->a(Le/b/l;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Le/b/e/e/d/m;->b:Le/b/m;

    invoke-virtual {v0}, Le/b/m;->a()Le/b/m$c;

    move-result-object v0

    .line 45
    iget-object v1, p0, Le/b/e/e/d/m;->a:Le/b/k;

    new-instance v2, Le/b/e/e/d/m$a;

    iget-boolean v3, p0, Le/b/e/e/d/m;->c:Z

    iget v4, p0, Le/b/e/e/d/m;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Le/b/e/e/d/m$a;-><init>(Le/b/l;Le/b/m$c;ZI)V

    invoke-interface {v1, v2}, Le/b/k;->a(Le/b/l;)V

    :goto_0
    return-void
.end method

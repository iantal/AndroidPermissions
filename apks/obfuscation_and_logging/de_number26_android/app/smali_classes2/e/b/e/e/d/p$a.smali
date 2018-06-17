.class final Le/b/e/e/d/p$a;
.super Ljava/lang/Object;
.source "ObservableSwitchIfEmpty.java"

# interfaces
.implements Le/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Le/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/k<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Le/b/e/a/e;

.field d:Z


# direct methods
.method constructor <init>(Le/b/l;Le/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;",
            "Le/b/k<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Le/b/e/e/d/p$a;->a:Le/b/l;

    .line 43
    iput-object p2, p0, Le/b/e/e/d/p$a;->b:Le/b/k;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Le/b/e/e/d/p$a;->d:Z

    .line 45
    new-instance p1, Le/b/e/a/e;

    invoke-direct {p1}, Le/b/e/a/e;-><init>()V

    iput-object p1, p0, Le/b/e/e/d/p$a;->c:Le/b/e/a/e;

    return-void
.end method


# virtual methods
.method public X_()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Le/b/e/e/d/p$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Le/b/e/e/d/p$a;->d:Z

    .line 70
    iget-object v0, p0, Le/b/e/e/d/p$a;->b:Le/b/k;

    invoke-interface {v0, p0}, Le/b/k;->a(Le/b/l;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Le/b/e/e/d/p$a;->a:Le/b/l;

    invoke-interface {v0}, Le/b/l;->X_()V

    :goto_0
    return-void
.end method

.method public a(Le/b/b/b;)V
    .locals 1

    .line 50
    iget-object v0, p0, Le/b/e/e/d/p$a;->c:Le/b/e/a/e;

    invoke-virtual {v0, p1}, Le/b/e/a/e;->a(Le/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Le/b/e/e/d/p$a;->a:Le/b/l;

    invoke-interface {v0, p1}, Le/b/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Le/b/e/e/d/p$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Le/b/e/e/d/p$a;->d:Z

    .line 58
    :cond_0
    iget-object v0, p0, Le/b/e/e/d/p$a;->a:Le/b/l;

    invoke-interface {v0, p1}, Le/b/l;->a_(Ljava/lang/Object;)V

    return-void
.end method

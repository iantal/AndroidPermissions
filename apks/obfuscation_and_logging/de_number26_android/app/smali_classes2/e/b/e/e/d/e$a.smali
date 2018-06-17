.class final Le/b/e/e/d/e$a;
.super Le/b/e/d/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/d/e;
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
        "Le/b/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Le/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/l;Le/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;",
            "Le/b/d/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Le/b/e/d/a;-><init>(Le/b/l;)V

    .line 38
    iput-object p2, p0, Le/b/e/e/d/e$a;->f:Le/b/d/g;

    return-void
.end method


# virtual methods
.method public W_()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    :cond_0
    iget-object v0, p0, Le/b/e/e/d/e$a;->c:Le/b/e/c/b;

    invoke-interface {v0}, Le/b/e/c/b;->W_()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Le/b/e/e/d/e$a;->f:Le/b/d/g;

    invoke-interface {v1, v0}, Le/b/d/g;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public a(I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Le/b/e/e/d/e$a;->b(I)I

    move-result p1

    return p1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget v0, p0, Le/b/e/e/d/e$a;->e:I

    if-nez v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Le/b/e/e/d/e$a;->f:Le/b/d/g;

    invoke-interface {v0, p1}, Le/b/d/g;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Le/b/e/e/d/e$a;->a:Le/b/l;

    invoke-interface {v0, p1}, Le/b/l;->a_(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Le/b/e/e/d/e$a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Le/b/e/e/d/e$a;->a:Le/b/l;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/b/l;->a_(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

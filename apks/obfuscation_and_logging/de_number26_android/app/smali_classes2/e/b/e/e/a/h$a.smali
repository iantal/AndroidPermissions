.class final Le/b/e/e/a/h$a;
.super Le/b/e/d/c;
.source "CompletableToObservable.java"

# interfaces
.implements Le/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/b/e/d/c<",
        "Ljava/lang/Void;",
        ">;",
        "Le/b/c;"
    }
.end annotation


# instance fields
.field final a:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "*>;"
        }
    .end annotation
.end field

.field b:Le/b/b/b;


# direct methods
.method constructor <init>(Le/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "*>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Le/b/e/d/c;-><init>()V

    .line 47
    iput-object p1, p0, Le/b/e/e/a/h$a;->a:Le/b/l;

    return-void
.end method


# virtual methods
.method public synthetic W_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Le/b/e/e/a/h$a;->f()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Le/b/e/e/a/h$a;->a:Le/b/l;

    invoke-interface {v0}, Le/b/l;->X_()V

    return-void
.end method

.method public a(Le/b/b/b;)V
    .locals 1

    .line 62
    iget-object v0, p0, Le/b/e/e/a/h$a;->b:Le/b/b/b;

    invoke-static {v0, p1}, Le/b/e/a/b;->a(Le/b/b/b;Le/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Le/b/e/e/a/h$a;->b:Le/b/b/b;

    .line 64
    iget-object p1, p0, Le/b/e/e/a/h$a;->a:Le/b/l;

    invoke-interface {p1, p0}, Le/b/l;->a(Le/b/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    iget-object v0, p0, Le/b/e/e/a/h$a;->a:Le/b/l;

    invoke-interface {v0, p1}, Le/b/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    .line 90
    iget-object v0, p0, Le/b/e/e/a/h$a;->b:Le/b/b/b;

    invoke-interface {v0}, Le/b/b/b;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 95
    iget-object v0, p0, Le/b/e/e/a/h$a;->b:Le/b/b/b;

    invoke-interface {v0}, Le/b/b/b;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

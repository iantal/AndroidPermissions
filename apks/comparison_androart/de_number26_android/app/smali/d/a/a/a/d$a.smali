.class final Ld/a/a/a/d$a;
.super Lrx/j;
.source "SingleV1ToSingleV2.java"

# interfaces
.implements Le/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/d;
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
        "Lrx/j<",
        "TT;>;",
        "Le/b/b/b;"
    }
.end annotation


# instance fields
.field final a:Le/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/o<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 45
    iput-object p1, p0, Ld/a/a/a/d$a;->a:Le/b/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Ld/a/a/a/d$a;->a:Le/b/o;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The upstream 1.x Single signalled a null value which is not supported in 2.x"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le/b/o;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Ld/a/a/a/d$a;->a:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->c_(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Ld/a/a/a/d$a;->a:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 65
    invoke-virtual {p0}, Ld/a/a/a/d$a;->f_()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Ld/a/a/a/d$a;->b()Z

    move-result v0

    return v0
.end method

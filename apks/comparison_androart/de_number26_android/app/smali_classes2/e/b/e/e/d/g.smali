.class public final Le/b/e/e/d/g;
.super Le/b/j;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Le/b/j;-><init>()V

    .line 24
    iput-object p1, p0, Le/b/e/e/d/g;->a:[Ljava/lang/Object;

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

    .line 28
    new-instance v0, Le/b/e/e/d/g$a;

    iget-object v1, p0, Le/b/e/e/d/g;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Le/b/e/e/d/g$a;-><init>(Le/b/l;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1, v0}, Le/b/l;->a(Le/b/b/b;)V

    .line 32
    iget-boolean p1, v0, Le/b/e/e/d/g$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Le/b/e/e/d/g$a;->f()V

    return-void
.end method

.class public final Le/b/e/e/d/b;
.super Le/b/e/e/d/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/d/b$a;,
        Le/b/e/e/d/b$b;
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
            "-TT;+",
            "Le/b/k<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Le/b/e/j/d;


# direct methods
.method public constructor <init>(Le/b/k;Le/b/d/e;ILe/b/e/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/k<",
            "TT;>;",
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/k<",
            "+TU;>;>;I",
            "Le/b/e/j/d;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Le/b/e/e/d/a;-><init>(Le/b/k;)V

    .line 39
    iput-object p2, p0, Le/b/e/e/d/b;->b:Le/b/d/e;

    .line 40
    iput-object p4, p0, Le/b/e/e/d/b;->d:Le/b/e/j/d;

    const/16 p1, 0x8

    .line 41
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Le/b/e/e/d/b;->c:I

    return-void
.end method


# virtual methods
.method public b(Le/b/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TU;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Le/b/e/e/d/b;->a:Le/b/k;

    iget-object v1, p0, Le/b/e/e/d/b;->b:Le/b/d/e;

    invoke-static {v0, p1, v1}, Le/b/e/e/d/n;->a(Le/b/k;Le/b/l;Le/b/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Le/b/e/e/d/b;->d:Le/b/e/j/d;

    sget-object v1, Le/b/e/j/d;->a:Le/b/e/j/d;

    if-ne v0, v1, :cond_1

    .line 51
    new-instance v0, Le/b/f/a;

    invoke-direct {v0, p1}, Le/b/f/a;-><init>(Le/b/l;)V

    .line 52
    iget-object p1, p0, Le/b/e/e/d/b;->a:Le/b/k;

    new-instance v1, Le/b/e/e/d/b$b;

    iget-object v2, p0, Le/b/e/e/d/b;->b:Le/b/d/e;

    iget v3, p0, Le/b/e/e/d/b;->c:I

    invoke-direct {v1, v0, v2, v3}, Le/b/e/e/d/b$b;-><init>(Le/b/l;Le/b/d/e;I)V

    invoke-interface {p1, v1}, Le/b/k;->a(Le/b/l;)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Le/b/e/e/d/b;->a:Le/b/k;

    new-instance v1, Le/b/e/e/d/b$a;

    iget-object v2, p0, Le/b/e/e/d/b;->b:Le/b/d/e;

    iget v3, p0, Le/b/e/e/d/b;->c:I

    iget-object v4, p0, Le/b/e/e/d/b;->d:Le/b/e/j/d;

    sget-object v5, Le/b/e/j/d;->c:Le/b/e/j/d;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Le/b/e/e/d/b$a;-><init>(Le/b/l;Le/b/d/e;IZ)V

    invoke-interface {v0, v1}, Le/b/k;->a(Le/b/l;)V

    :goto_1
    return-void
.end method

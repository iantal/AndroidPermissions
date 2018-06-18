.class public final Le/b/e/e/d/f;
.super Le/b/e/e/d/a;
.source "ObservableFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/e/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/i<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Le/b/k;Le/b/d/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/k<",
            "TT;>;",
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/i<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Le/b/e/e/d/a;-><init>(Le/b/k;)V

    .line 42
    iput-object p2, p0, Le/b/e/e/d/f;->b:Le/b/d/e;

    .line 43
    iput-boolean p3, p0, Le/b/e/e/d/f;->c:Z

    return-void
.end method


# virtual methods
.method protected b(Le/b/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TR;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Le/b/e/e/d/f;->a:Le/b/k;

    new-instance v1, Le/b/e/e/d/f$a;

    iget-object v2, p0, Le/b/e/e/d/f;->b:Le/b/d/e;

    iget-boolean v3, p0, Le/b/e/e/d/f;->c:Z

    invoke-direct {v1, p1, v2, v3}, Le/b/e/e/d/f$a;-><init>(Le/b/l;Le/b/d/e;Z)V

    invoke-interface {v0, v1}, Le/b/k;->a(Le/b/l;)V

    return-void
.end method

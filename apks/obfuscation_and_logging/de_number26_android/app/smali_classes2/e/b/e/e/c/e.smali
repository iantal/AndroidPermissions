.class public final Le/b/e/e/c/e;
.super Le/b/e/e/c/a;
.source "MaybeMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/e/e/c/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/i;Le/b/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i<",
            "TT;>;",
            "Le/b/d/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Le/b/e/e/c/a;-><init>(Le/b/i;)V

    .line 35
    iput-object p2, p0, Le/b/e/e/c/e;->b:Le/b/d/e;

    return-void
.end method


# virtual methods
.method protected b(Le/b/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/h<",
            "-TR;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Le/b/e/e/c/e;->a:Le/b/i;

    new-instance v1, Le/b/e/e/c/e$a;

    iget-object v2, p0, Le/b/e/e/c/e;->b:Le/b/d/e;

    invoke-direct {v1, p1, v2}, Le/b/e/e/c/e$a;-><init>(Le/b/h;Le/b/d/e;)V

    invoke-interface {v0, v1}, Le/b/i;->a(Le/b/h;)V

    return-void
.end method

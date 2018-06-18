.class public final Le/b/e/e/e/i;
.super Le/b/n;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/e/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Le/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/p;Le/b/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/p<",
            "+TT;>;",
            "Le/b/d/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Le/b/n;-><init>()V

    .line 28
    iput-object p1, p0, Le/b/e/e/e/i;->a:Le/b/p;

    .line 29
    iput-object p2, p0, Le/b/e/e/e/i;->b:Le/b/d/e;

    return-void
.end method


# virtual methods
.method protected a(Le/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TR;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Le/b/e/e/e/i;->a:Le/b/p;

    new-instance v1, Le/b/e/e/e/i$a;

    iget-object v2, p0, Le/b/e/e/e/i;->b:Le/b/d/e;

    invoke-direct {v1, p1, v2}, Le/b/e/e/e/i$a;-><init>(Le/b/o;Le/b/d/e;)V

    invoke-interface {v0, v1}, Le/b/p;->b(Le/b/o;)V

    return-void
.end method

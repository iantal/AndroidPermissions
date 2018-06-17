.class public final Le/b/e/e/e/k;
.super Le/b/n;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/e/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/n<",
        "TT;>;"
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

.field final b:Le/b/m;


# direct methods
.method public constructor <init>(Le/b/p;Le/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/p<",
            "+TT;>;",
            "Le/b/m;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Le/b/n;-><init>()V

    .line 28
    iput-object p1, p0, Le/b/e/e/e/k;->a:Le/b/p;

    .line 29
    iput-object p2, p0, Le/b/e/e/e/k;->b:Le/b/m;

    return-void
.end method


# virtual methods
.method protected a(Le/b/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Le/b/e/e/e/k$a;

    iget-object v1, p0, Le/b/e/e/e/k;->a:Le/b/p;

    invoke-direct {v0, p1, v1}, Le/b/e/e/e/k$a;-><init>(Le/b/o;Le/b/p;)V

    .line 35
    invoke-interface {p1, v0}, Le/b/o;->a(Le/b/b/b;)V

    .line 37
    iget-object p1, p0, Le/b/e/e/e/k;->b:Le/b/m;

    invoke-virtual {p1, v0}, Le/b/m;->a(Ljava/lang/Runnable;)Le/b/b/b;

    move-result-object p1

    .line 39
    iget-object v0, v0, Le/b/e/e/e/k$a;->b:Le/b/e/a/e;

    invoke-virtual {v0, p1}, Le/b/e/a/e;->b(Le/b/b/b;)Z

    return-void
.end method

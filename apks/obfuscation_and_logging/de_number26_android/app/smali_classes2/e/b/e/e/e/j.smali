.class public final Le/b/e/e/e/j;
.super Le/b/n;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/e/j$a;
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
            "TT;>;"
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
            "TT;>;",
            "Le/b/m;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Le/b/n;-><init>()V

    .line 29
    iput-object p1, p0, Le/b/e/e/e/j;->a:Le/b/p;

    .line 30
    iput-object p2, p0, Le/b/e/e/e/j;->b:Le/b/m;

    return-void
.end method


# virtual methods
.method protected a(Le/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Le/b/e/e/e/j;->a:Le/b/p;

    new-instance v1, Le/b/e/e/e/j$a;

    iget-object v2, p0, Le/b/e/e/e/j;->b:Le/b/m;

    invoke-direct {v1, p1, v2}, Le/b/e/e/e/j$a;-><init>(Le/b/o;Le/b/m;)V

    invoke-interface {v0, v1}, Le/b/p;->b(Le/b/o;)V

    return-void
.end method

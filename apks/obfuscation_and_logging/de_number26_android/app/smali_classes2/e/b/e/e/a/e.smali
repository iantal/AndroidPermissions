.class public final Le/b/e/e/a/e;
.super Le/b/b;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/a/e$a;
    }
.end annotation


# instance fields
.field final a:Le/b/d;

.field final b:Le/b/m;


# direct methods
.method public constructor <init>(Le/b/d;Le/b/m;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Le/b/b;-><init>()V

    .line 28
    iput-object p1, p0, Le/b/e/e/a/e;->a:Le/b/d;

    .line 29
    iput-object p2, p0, Le/b/e/e/a/e;->b:Le/b/m;

    return-void
.end method


# virtual methods
.method protected b(Le/b/c;)V
    .locals 3

    .line 34
    iget-object v0, p0, Le/b/e/e/a/e;->a:Le/b/d;

    new-instance v1, Le/b/e/e/a/e$a;

    iget-object v2, p0, Le/b/e/e/a/e;->b:Le/b/m;

    invoke-direct {v1, p1, v2}, Le/b/e/e/a/e$a;-><init>(Le/b/c;Le/b/m;)V

    invoke-interface {v0, v1}, Le/b/d;->a(Le/b/c;)V

    return-void
.end method

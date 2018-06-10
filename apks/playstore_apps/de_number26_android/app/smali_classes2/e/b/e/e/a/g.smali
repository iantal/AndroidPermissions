.class public final Le/b/e/e/a/g;
.super Le/b/b;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/a/g$a;
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
    iput-object p1, p0, Le/b/e/e/a/g;->a:Le/b/d;

    .line 29
    iput-object p2, p0, Le/b/e/e/a/g;->b:Le/b/m;

    return-void
.end method


# virtual methods
.method protected b(Le/b/c;)V
    .locals 2

    .line 35
    new-instance v0, Le/b/e/e/a/g$a;

    iget-object v1, p0, Le/b/e/e/a/g;->a:Le/b/d;

    invoke-direct {v0, p1, v1}, Le/b/e/e/a/g$a;-><init>(Le/b/c;Le/b/d;)V

    .line 36
    invoke-interface {p1, v0}, Le/b/c;->a(Le/b/b/b;)V

    .line 38
    iget-object p1, p0, Le/b/e/e/a/g;->b:Le/b/m;

    invoke-virtual {p1, v0}, Le/b/m;->a(Ljava/lang/Runnable;)Le/b/b/b;

    move-result-object p1

    .line 40
    iget-object v0, v0, Le/b/e/e/a/g$a;->b:Le/b/e/a/e;

    invoke-virtual {v0, p1}, Le/b/e/a/e;->b(Le/b/b/b;)Z

    return-void
.end method

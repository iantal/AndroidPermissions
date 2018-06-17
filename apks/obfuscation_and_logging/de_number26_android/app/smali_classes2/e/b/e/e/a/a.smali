.class public final Le/b/e/e/a/a;
.super Le/b/b;
.source "CompletableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/a/a$a;
    }
.end annotation


# instance fields
.field final a:[Le/b/d;


# direct methods
.method public constructor <init>([Le/b/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Le/b/b;-><init>()V

    .line 26
    iput-object p1, p0, Le/b/e/e/a/a;->a:[Le/b/d;

    return-void
.end method


# virtual methods
.method public b(Le/b/c;)V
    .locals 2

    .line 31
    new-instance v0, Le/b/e/e/a/a$a;

    iget-object v1, p0, Le/b/e/e/a/a;->a:[Le/b/d;

    invoke-direct {v0, p1, v1}, Le/b/e/e/a/a$a;-><init>(Le/b/c;[Le/b/d;)V

    .line 32
    iget-object v1, v0, Le/b/e/e/a/a$a;->d:Le/b/e/a/e;

    invoke-interface {p1, v1}, Le/b/c;->a(Le/b/b/b;)V

    .line 33
    invoke-virtual {v0}, Le/b/e/e/a/a$a;->b()V

    return-void
.end method

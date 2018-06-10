.class public final Le/b/e/e/a/d;
.super Le/b/b;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field final a:Le/b/d;


# direct methods
.method public constructor <init>(Le/b/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Le/b/b;-><init>()V

    .line 23
    iput-object p1, p0, Le/b/e/e/a/d;->a:Le/b/d;

    return-void
.end method


# virtual methods
.method protected b(Le/b/c;)V
    .locals 1

    .line 28
    iget-object v0, p0, Le/b/e/e/a/d;->a:Le/b/d;

    invoke-interface {v0, p1}, Le/b/d;->a(Le/b/c;)V

    return-void
.end method

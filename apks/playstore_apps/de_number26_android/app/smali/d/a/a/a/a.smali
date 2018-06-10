.class final Ld/a/a/a/a;
.super Ljava/lang/Object;
.source "DisposableV2ToSubscriptionV1.java"

# interfaces
.implements Lrx/l;


# instance fields
.field private final a:Le/b/b/b;


# direct methods
.method constructor <init>(Le/b/b/b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ld/a/a/a/a;->a:Le/b/b/b;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 42
    iget-object v0, p0, Ld/a/a/a/a;->a:Le/b/b/b;

    invoke-interface {v0}, Le/b/b/b;->d()Z

    move-result v0

    return v0
.end method

.method public f_()V
    .locals 1

    .line 37
    iget-object v0, p0, Ld/a/a/a/a;->a:Le/b/b/b;

    invoke-interface {v0}, Le/b/b/b;->c()V

    return-void
.end method

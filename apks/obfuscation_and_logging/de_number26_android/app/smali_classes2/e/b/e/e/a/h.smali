.class public final Le/b/e/e/a/h;
.super Le/b/j;
.source "CompletableToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/d;


# direct methods
.method public constructor <init>(Le/b/d;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Le/b/j;-><init>()V

    .line 31
    iput-object p1, p0, Le/b/e/e/a/h;->a:Le/b/d;

    return-void
.end method


# virtual methods
.method protected b(Le/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Le/b/e/e/a/h;->a:Le/b/d;

    new-instance v1, Le/b/e/e/a/h$a;

    invoke-direct {v1, p1}, Le/b/e/e/a/h$a;-><init>(Le/b/l;)V

    invoke-interface {v0, v1}, Le/b/d;->a(Le/b/c;)V

    return-void
.end method

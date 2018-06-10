.class public final Le/b/e/e/e/l;
.super Le/b/j;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/e/l$a;
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
.field final a:Le/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/p<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Le/b/j;-><init>()V

    .line 31
    iput-object p1, p0, Le/b/e/e/e/l;->a:Le/b/p;

    return-void
.end method

.method public static c(Le/b/l;)Le/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/l<",
            "-TT;>;)",
            "Le/b/o<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Le/b/e/e/e/l$a;

    invoke-direct {v0, p0}, Le/b/e/e/e/l$a;-><init>(Le/b/l;)V

    return-object v0
.end method


# virtual methods
.method public b(Le/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Le/b/e/e/e/l;->a:Le/b/p;

    invoke-static {p1}, Le/b/e/e/e/l;->c(Le/b/l;)Le/b/o;

    move-result-object p1

    invoke-interface {v0, p1}, Le/b/p;->b(Le/b/o;)V

    return-void
.end method

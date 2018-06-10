.class public final Le/b/e/e/d/k;
.super Le/b/j;
.source "ObservableJust.java"

# interfaces
.implements Le/b/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/j<",
        "TT;>;",
        "Le/b/e/c/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Le/b/j;-><init>()V

    .line 28
    iput-object p1, p0, Le/b/e/e/d/k;->a:Ljava/lang/Object;

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

    .line 33
    new-instance v0, Le/b/e/e/d/n$a;

    iget-object v1, p0, Le/b/e/e/d/k;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Le/b/e/e/d/n$a;-><init>(Le/b/l;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, Le/b/l;->a(Le/b/b/b;)V

    .line 35
    invoke-virtual {v0}, Le/b/e/e/d/n$a;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Le/b/e/e/d/k;->a:Ljava/lang/Object;

    return-object v0
.end method

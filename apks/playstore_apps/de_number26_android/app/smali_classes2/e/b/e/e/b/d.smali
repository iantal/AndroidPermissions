.class public final Le/b/e/e/b/d;
.super Le/b/e/e/b/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Le/b/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/e/e/b/a<",
        "TT;TT;>;",
        "Le/b/d/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Le/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Le/b/e/e/b/a;-><init>(Le/b/e;)V

    .line 33
    iput-object p0, p0, Le/b/e/e/b/d;->c:Le/b/d/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Lorg/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Le/b/e/e/b/d;->b:Le/b/e;

    new-instance v1, Le/b/e/e/b/d$a;

    iget-object v2, p0, Le/b/e/e/b/d;->c:Le/b/d/d;

    invoke-direct {v1, p1, v2}, Le/b/e/e/b/d$a;-><init>(Lorg/a/b;Le/b/d/d;)V

    invoke-virtual {v0, v1}, Le/b/e;->a(Le/b/f;)V

    return-void
.end method

.class public final Le/b/e/e/b/f;
.super Le/b/e/e/b/a;
.source "FlowableOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/e/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


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

    .line 27
    invoke-direct {p0, p1}, Le/b/e/e/b/a;-><init>(Le/b/e;)V

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Le/b/e/e/b/f;->b:Le/b/e;

    new-instance v1, Le/b/e/e/b/f$a;

    invoke-direct {v1, p1}, Le/b/e/e/b/f$a;-><init>(Lorg/a/b;)V

    invoke-virtual {v0, v1}, Le/b/e;->a(Le/b/f;)V

    return-void
.end method

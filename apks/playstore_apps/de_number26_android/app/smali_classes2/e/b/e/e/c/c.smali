.class public final Le/b/e/e/c/c;
.super Le/b/g;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Le/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/p;Le/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/p<",
            "TT;>;",
            "Le/b/d/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Le/b/g;-><init>()V

    .line 34
    iput-object p1, p0, Le/b/e/e/c/c;->a:Le/b/p;

    .line 35
    iput-object p2, p0, Le/b/e/e/c/c;->b:Le/b/d/g;

    return-void
.end method


# virtual methods
.method protected b(Le/b/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Le/b/e/e/c/c;->a:Le/b/p;

    new-instance v1, Le/b/e/e/c/c$a;

    iget-object v2, p0, Le/b/e/e/c/c;->b:Le/b/d/g;

    invoke-direct {v1, p1, v2}, Le/b/e/e/c/c$a;-><init>(Le/b/h;Le/b/d/g;)V

    invoke-interface {v0, v1}, Le/b/p;->b(Le/b/o;)V

    return-void
.end method

.class public final Le/b/e/e/e/a;
.super Le/b/n;
.source "SingleDoOnError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/n<",
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

.field final b:Le/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/p;Le/b/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/p<",
            "TT;>;",
            "Le/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Le/b/n;-><init>()V

    .line 28
    iput-object p1, p0, Le/b/e/e/e/a;->a:Le/b/p;

    .line 29
    iput-object p2, p0, Le/b/e/e/e/a;->b:Le/b/d/d;

    return-void
.end method


# virtual methods
.method protected a(Le/b/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Le/b/e/e/e/a;->a:Le/b/p;

    new-instance v1, Le/b/e/e/e/a$a;

    invoke-direct {v1, p0, p1}, Le/b/e/e/e/a$a;-><init>(Le/b/e/e/e/a;Le/b/o;)V

    invoke-interface {v0, v1}, Le/b/p;->b(Le/b/o;)V

    return-void
.end method

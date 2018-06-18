.class public final Le/b/e/e/e/e;
.super Le/b/b;
.source "SingleFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/e/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/b/b;"
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

.field final b:Le/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/p;Le/b/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/p<",
            "TT;>;",
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/d;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Le/b/b;-><init>()V

    .line 36
    iput-object p1, p0, Le/b/e/e/e/e;->a:Le/b/p;

    .line 37
    iput-object p2, p0, Le/b/e/e/e/e;->b:Le/b/d/e;

    return-void
.end method


# virtual methods
.method protected b(Le/b/c;)V
    .locals 2

    .line 42
    new-instance v0, Le/b/e/e/e/e$a;

    iget-object v1, p0, Le/b/e/e/e/e;->b:Le/b/d/e;

    invoke-direct {v0, p1, v1}, Le/b/e/e/e/e$a;-><init>(Le/b/c;Le/b/d/e;)V

    .line 43
    invoke-interface {p1, v0}, Le/b/c;->a(Le/b/b/b;)V

    .line 44
    iget-object p1, p0, Le/b/e/e/e/e;->a:Le/b/p;

    invoke-interface {p1, v0}, Le/b/p;->b(Le/b/o;)V

    return-void
.end method

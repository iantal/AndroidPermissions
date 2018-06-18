.class public final Le/b/e/e/c/f;
.super Le/b/n;
.source "MaybeSwitchIfEmptySingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/c/f$a;
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
.field final a:Le/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Le/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/p<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/i;Le/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i<",
            "TT;>;",
            "Le/b/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Le/b/n;-><init>()V

    .line 34
    iput-object p1, p0, Le/b/e/e/c/f;->a:Le/b/i;

    .line 35
    iput-object p2, p0, Le/b/e/e/c/f;->b:Le/b/p;

    return-void
.end method


# virtual methods
.method protected a(Le/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Le/b/e/e/c/f;->a:Le/b/i;

    new-instance v1, Le/b/e/e/c/f$a;

    iget-object v2, p0, Le/b/e/e/c/f;->b:Le/b/p;

    invoke-direct {v1, p1, v2}, Le/b/e/e/c/f$a;-><init>(Le/b/o;Le/b/p;)V

    invoke-interface {v0, v1}, Le/b/i;->a(Le/b/h;)V

    return-void
.end method

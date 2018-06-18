.class public final Le/b/e/e/a/f;
.super Le/b/b;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/a/f$a;
    }
.end annotation


# instance fields
.field final a:Le/b/d;

.field final b:Le/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/d<",
            "-",
            "Le/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Le/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Le/b/d/a;

.field final e:Le/b/d/a;

.field final f:Le/b/d/a;

.field final g:Le/b/d/a;


# direct methods
.method public constructor <init>(Le/b/d;Le/b/d/d;Le/b/d/d;Le/b/d/a;Le/b/d/a;Le/b/d/a;Le/b/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/d;",
            "Le/b/d/d<",
            "-",
            "Le/b/b/b;",
            ">;",
            "Le/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/b/d/a;",
            "Le/b/d/a;",
            "Le/b/d/a;",
            "Le/b/d/a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Le/b/b;-><init>()V

    .line 39
    iput-object p1, p0, Le/b/e/e/a/f;->a:Le/b/d;

    .line 40
    iput-object p2, p0, Le/b/e/e/a/f;->b:Le/b/d/d;

    .line 41
    iput-object p3, p0, Le/b/e/e/a/f;->c:Le/b/d/d;

    .line 42
    iput-object p4, p0, Le/b/e/e/a/f;->d:Le/b/d/a;

    .line 43
    iput-object p5, p0, Le/b/e/e/a/f;->e:Le/b/d/a;

    .line 44
    iput-object p6, p0, Le/b/e/e/a/f;->f:Le/b/d/a;

    .line 45
    iput-object p7, p0, Le/b/e/e/a/f;->g:Le/b/d/a;

    return-void
.end method


# virtual methods
.method protected b(Le/b/c;)V
    .locals 2

    .line 51
    iget-object v0, p0, Le/b/e/e/a/f;->a:Le/b/d;

    new-instance v1, Le/b/e/e/a/f$a;

    invoke-direct {v1, p0, p1}, Le/b/e/e/a/f$a;-><init>(Le/b/e/e/a/f;Le/b/c;)V

    invoke-interface {v0, v1}, Le/b/d;->a(Le/b/c;)V

    return-void
.end method

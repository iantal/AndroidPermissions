.class public final Le/b/e/e/b/c;
.super Le/b/e/e/b/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/b/c$a;
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


# instance fields
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Le/b/d/a;


# direct methods
.method public constructor <init>(Le/b/e;IZZLe/b/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/e<",
            "TT;>;IZZ",
            "Le/b/d/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Le/b/e/e/b/a;-><init>(Le/b/e;)V

    .line 38
    iput p2, p0, Le/b/e/e/b/c;->c:I

    .line 39
    iput-boolean p3, p0, Le/b/e/e/b/c;->d:Z

    .line 40
    iput-boolean p4, p0, Le/b/e/e/b/c;->e:Z

    .line 41
    iput-object p5, p0, Le/b/e/e/b/c;->f:Le/b/d/a;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Le/b/e/e/b/c;->b:Le/b/e;

    new-instance v7, Le/b/e/e/b/c$a;

    iget v3, p0, Le/b/e/e/b/c;->c:I

    iget-boolean v4, p0, Le/b/e/e/b/c;->d:Z

    iget-boolean v5, p0, Le/b/e/e/b/c;->e:Z

    iget-object v6, p0, Le/b/e/e/b/c;->f:Le/b/d/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le/b/e/e/b/c$a;-><init>(Lorg/a/b;IZZLe/b/d/a;)V

    invoke-virtual {v0, v7}, Le/b/e;->a(Le/b/f;)V

    return-void
.end method

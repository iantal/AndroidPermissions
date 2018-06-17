.class final Ld/a/a/a/d;
.super Le/b/n;
.source "SingleV1ToSingleV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/d$a;
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
.field final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Le/b/n;-><init>()V

    .line 29
    iput-object p1, p0, Ld/a/a/a/d;->a:Lrx/i;

    return-void
.end method


# virtual methods
.method protected a(Le/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Ld/a/a/a/d$a;

    invoke-direct {v0, p1}, Ld/a/a/a/d$a;-><init>(Le/b/o;)V

    .line 35
    invoke-interface {p1, v0}, Le/b/o;->a(Le/b/b/b;)V

    .line 36
    iget-object p1, p0, Ld/a/a/a/d;->a:Lrx/i;

    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)Lrx/l;

    return-void
.end method

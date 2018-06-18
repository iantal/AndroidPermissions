.class final Ld/a/a/a/f$b;
.super Ljava/lang/Object;
.source "SubjectV2ToSubjectV1.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/i/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/i/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ld/a/a/a/f$b;->a:Le/b/i/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 88
    iget-object v0, p0, Ld/a/a/a/f$b;->a:Le/b/i/d;

    invoke-virtual {v0}, Le/b/i/d;->X_()V

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Ld/a/a/a/f$b;->a:Le/b/i/d;

    invoke-virtual {v0, p1}, Le/b/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Ld/a/a/a/f$b;->a:Le/b/i/d;

    invoke-virtual {v0, p1}, Le/b/i/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lrx/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 71
    new-instance v0, Ld/a/a/a/f$a;

    invoke-direct {v0, p1}, Ld/a/a/a/f$a;-><init>(Lrx/k;)V

    .line 73
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 74
    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/g;)V

    .line 76
    iget-object p1, p0, Ld/a/a/a/f$b;->a:Le/b/i/d;

    invoke-virtual {p1, v0}, Le/b/i/d;->a(Le/b/l;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Ld/a/a/a/f$b;->a(Lrx/k;)V

    return-void
.end method

.class final Ld/a/a/a/f;
.super Lrx/h/d;
.source "SubjectV2ToSubjectV1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/f$a;,
        Ld/a/a/a/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/h/d<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/a/a/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/f$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/a/a/a/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lrx/h/d;-><init>(Lrx/e$a;)V

    .line 37
    iput-object p1, p0, Ld/a/a/a/f;->a:Ld/a/a/a/f$b;

    return-void
.end method

.method static a(Le/b/i/d;)Lrx/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/i/d<",
            "TT;>;)",
            "Lrx/h/d<",
            "TT;TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Ld/a/a/a/f$b;

    invoke-direct {v0, p0}, Ld/a/a/a/f$b;-><init>(Le/b/i/d;)V

    .line 30
    new-instance p0, Ld/a/a/a/f;

    invoke-direct {p0, v0}, Ld/a/a/a/f;-><init>(Ld/a/a/a/f$b;)V

    return-object p0
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 52
    iget-object v0, p0, Ld/a/a/a/f;->a:Ld/a/a/a/f$b;

    invoke-virtual {v0}, Ld/a/a/a/f$b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Ld/a/a/a/f;->a:Ld/a/a/a/f$b;

    invoke-virtual {v0, p1}, Ld/a/a/a/f$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Ld/a/a/a/f;->a:Ld/a/a/a/f$b;

    invoke-virtual {v0, p1}, Ld/a/a/a/f$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

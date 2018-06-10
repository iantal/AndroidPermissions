.class final Lrx/c/a/ac$a;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/c/b/a;

.field private final b:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/l;Lrx/c/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;",
            "Lrx/c/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 132
    iput-object p1, p0, Lrx/c/a/ac$a;->b:Lrx/l;

    .line 133
    iput-object p2, p0, Lrx/c/a/ac$a;->a:Lrx/c/b/a;

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lrx/c/a/ac$a;->b:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 149
    return-void
.end method

.method public final a(Lrx/g;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lrx/c/a/ac$a;->a:Lrx/c/b/a;

    invoke-virtual {v0, p1}, Lrx/c/b/a;->a(Lrx/g;)V

    .line 139
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lrx/c/a/ac$a;->b:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    .line 144
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lrx/c/a/ac$a;->b:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lrx/c/a/ac$a;->a:Lrx/c/b/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lrx/c/b/a;->b(J)V

    .line 155
    return-void
.end method

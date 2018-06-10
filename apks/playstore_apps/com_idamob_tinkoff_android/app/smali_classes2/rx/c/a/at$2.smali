.class final Lrx/c/a/at$2;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/a/at;->a(Lrx/l;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic d:Lrx/l;

.field final synthetic e:Lrx/c/a/at;


# direct methods
.method constructor <init>(Lrx/c/a/at;Lrx/l;Lrx/l;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lrx/c/a/at$2;->e:Lrx/c/a/at;

    iput-object p3, p0, Lrx/c/a/at$2;->d:Lrx/l;

    invoke-direct {p0, p2}, Lrx/l;-><init>(Lrx/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lrx/c/a/at$2;->d:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lrx/c/a/at$2;->d:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    .line 125
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-boolean v0, p0, Lrx/c/a/at$2;->a:Z

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/at$2;->a:Z

    .line 115
    :goto_0
    iput-object p1, p0, Lrx/c/a/at$2;->b:Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lrx/c/a/at$2;->d:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 117
    :goto_1
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lrx/c/a/at$2;->b:Ljava/lang/Object;

    .line 109
    :try_start_0
    iget-object v1, p0, Lrx/c/a/at$2;->e:Lrx/c/a/at;

    iget-object v1, v1, Lrx/c/a/at;->a:Lrx/b/g;

    invoke-interface {v1, v0, p1}, Lrx/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/c/a/at$2;->d:Lrx/l;

    invoke-static {v0, v1, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    goto :goto_1
.end method

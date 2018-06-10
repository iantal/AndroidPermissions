.class final Lio/reactivex/d/e/b/t$a;
.super Lio/reactivex/d/e/b/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/t;
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
        "Lio/reactivex/d/e/b/t$c",
        "<TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/h/a;Lorg/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;",
            "Lio/reactivex/h/a",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/d/e/b/t$c;-><init>(Lorg/a/c;Lio/reactivex/h/a;Lorg/a/d;)V

    .line 188
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lio/reactivex/d/e/b/t$a;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 193
    iget-object v0, p0, Lio/reactivex/d/e/b/t$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 194
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/t$a;->b(Ljava/lang/Object;)V

    .line 199
    return-void
.end method

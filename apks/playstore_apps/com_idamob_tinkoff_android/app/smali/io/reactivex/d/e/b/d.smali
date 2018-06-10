.class public final Lio/reactivex/d/e/b/d;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lorg/a/b;Lio/reactivex/c/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/d/e/b/d;->b:Lorg/a/b;

    .line 35
    iput-object p2, p0, Lio/reactivex/d/e/b/d;->c:Lio/reactivex/c/h;

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lio/reactivex/d/e/b/d;->d:I

    .line 37
    iput p3, p0, Lio/reactivex/d/e/b/d;->e:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final b(Lorg/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lio/reactivex/d/e/b/d;->b:Lorg/a/b;

    iget-object v1, p0, Lio/reactivex/d/e/b/d;->c:Lio/reactivex/c/h;

    invoke-static {v0, p1, v1}, Lio/reactivex/d/e/b/u;->a(Lorg/a/b;Lorg/a/c;Lio/reactivex/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/d;->b:Lorg/a/b;

    iget-object v1, p0, Lio/reactivex/d/e/b/d;->c:Lio/reactivex/c/h;

    iget v2, p0, Lio/reactivex/d/e/b/d;->d:I

    iget v3, p0, Lio/reactivex/d/e/b/d;->e:I

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/d/e/b/c;->a(Lorg/a/c;Lio/reactivex/c/h;II)Lorg/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/b;->a(Lorg/a/c;)V

    goto :goto_0
.end method

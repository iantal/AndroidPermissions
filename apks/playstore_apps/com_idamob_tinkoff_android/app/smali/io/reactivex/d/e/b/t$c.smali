.class abstract Lio/reactivex/d/e/b/t$c;
.super Lio/reactivex/d/i/f;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/i/f;",
        "Lio/reactivex/j",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field protected final b:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a",
            "<TU;>;"
        }
    .end annotation
.end field

.field protected final c:Lorg/a/d;

.field private d:J


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/h/a;Lorg/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;",
            "Lio/reactivex/h/a",
            "<TU;>;",
            "Lorg/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Lio/reactivex/d/i/f;-><init>()V

    .line 147
    iput-object p1, p0, Lio/reactivex/d/e/b/t$c;->a:Lorg/a/c;

    .line 148
    iput-object p2, p0, Lio/reactivex/d/e/b/t$c;->b:Lio/reactivex/h/a;

    .line 149
    iput-object p3, p0, Lio/reactivex/d/e/b/t$c;->c:Lorg/a/d;

    .line 150
    return-void
.end method


# virtual methods
.method public final a(Lorg/a/d;)V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/t$c;->b(Lorg/a/d;)V

    .line 155
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 164
    iget-wide v0, p0, Lio/reactivex/d/e/b/t$c;->d:J

    .line 165
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 166
    iput-wide v4, p0, Lio/reactivex/d/e/b/t$c;->d:J

    .line 167
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/b/t$c;->b(J)V

    .line 169
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/t$c;->c:Lorg/a/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/a/d;->a(J)V

    .line 170
    iget-object v0, p0, Lio/reactivex/d/e/b/t$c;->b:Lio/reactivex/h/a;

    invoke-virtual {v0, p1}, Lio/reactivex/h/a;->b_(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-wide v0, p0, Lio/reactivex/d/e/b/t$c;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/d/e/b/t$c;->d:J

    .line 160
    iget-object v0, p0, Lio/reactivex/d/e/b/t$c;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->b_(Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lio/reactivex/d/i/f;->e()V

    .line 176
    iget-object v0, p0, Lio/reactivex/d/e/b/t$c;->c:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->e()V

    .line 177
    return-void
.end method

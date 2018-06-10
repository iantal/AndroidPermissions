.class final Lio/reactivex/d/e/e/ae$a;
.super Lio/reactivex/d/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/ae;
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
        "Lio/reactivex/d/d/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lio/reactivex/d/d/c;-><init>()V

    .line 77
    iput-object p1, p0, Lio/reactivex/d/e/e/ae$a;->a:Lio/reactivex/w;

    .line 78
    iput-object p2, p0, Lio/reactivex/d/e/e/ae$a;->b:Ljava/util/Iterator;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 119
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 120
    iput-boolean v0, p0, Lio/reactivex/d/e/e/ae$a;->d:Z

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/ae$a;->c:Z

    .line 157
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lio/reactivex/d/e/e/ae$a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lio/reactivex/d/e/e/ae$a;->e:Z

    return v0
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/ae$a;->e:Z

    .line 152
    return-void
.end method

.method public final r_()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 129
    iget-boolean v1, p0, Lio/reactivex/d/e/e/ae$a;->e:Z

    if-eqz v1, :cond_0

    .line 141
    :goto_0
    return-object v0

    .line 132
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/d/e/e/ae$a;->f:Z

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lio/reactivex/d/e/e/ae$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    iput-boolean v2, p0, Lio/reactivex/d/e/e/ae$a;->e:Z

    goto :goto_0

    .line 138
    :cond_1
    iput-boolean v2, p0, Lio/reactivex/d/e/e/ae$a;->f:Z

    .line 141
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/e/ae$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.class final Labhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lablh;

.field final b:Lablr;

.field final c:Z

.field final d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lgtc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lablh;Ljkq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lablh;",
            "Ljkq<",
            "Lgtc;",
            ">;Z)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Labhw;->a:Lablh;

    .line 183
    iget-object p1, p1, Lablh;->a:Lablr;

    iput-object p1, p0, Labhw;->b:Lablr;

    .line 184
    iput-object p2, p0, Labhw;->d:Ljkq;

    .line 185
    iput-boolean p3, p0, Labhw;->c:Z

    return-void
.end method


# virtual methods
.method a()Lgtc;
    .locals 1

    .line 190
    iget-object v0, p0, Labhw;->d:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Labhw;->d:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

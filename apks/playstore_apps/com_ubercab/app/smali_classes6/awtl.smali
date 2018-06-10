.class final Lawtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawud;


# instance fields
.field private a:Lawue;

.field private b:Lawuf;

.field private c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/voip/model/OutgoingCallParams;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/voip/model/IncomingCallParams;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lawuk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawtk$1;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lawtl;-><init>()V

    return-void
.end method

.method static synthetic a(Lawtl;)Lawue;
    .locals 0

    .line 83
    iget-object p0, p0, Lawtl;->a:Lawue;

    return-object p0
.end method

.method static synthetic b(Lawtl;)Lawuf;
    .locals 0

    .line 83
    iget-object p0, p0, Lawtl;->b:Lawuf;

    return-object p0
.end method

.method static synthetic c(Lawtl;)Ljkq;
    .locals 0

    .line 83
    iget-object p0, p0, Lawtl;->c:Ljkq;

    return-object p0
.end method

.method static synthetic d(Lawtl;)Ljkq;
    .locals 0

    .line 83
    iget-object p0, p0, Lawtl;->d:Ljkq;

    return-object p0
.end method

.method static synthetic e(Lawtl;)Ljkq;
    .locals 0

    .line 83
    iget-object p0, p0, Lawtl;->e:Ljkq;

    return-object p0
.end method


# virtual methods
.method public a(Lawue;)Lawtl;
    .locals 0

    .line 119
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawue;

    iput-object p1, p0, Lawtl;->a:Lawue;

    return-object p0
.end method

.method public a(Lawuf;)Lawtl;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawuf;

    iput-object p1, p0, Lawtl;->b:Lawuf;

    return-object p0
.end method

.method public a(Ljkq;)Lawtl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/voip/model/OutgoingCallParams;",
            ">;)",
            "Lawtl;"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    iput-object p1, p0, Lawtl;->c:Ljkq;

    return-object p0
.end method

.method public a()Lawuc;
    .locals 3

    .line 96
    iget-object v0, p0, Lawtl;->a:Lawue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawtl;->b:Lawuf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawtl;->c:Ljkq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawtl;->d:Ljkq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawtl;->e:Ljkq;

    if-eqz v0, :cond_0

    new-instance v0, Lawtk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawtk;-><init>(Lawtl;Lawtk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljkq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljkq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljkq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lawuf;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lawue;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljkq;)Lawtl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/voip/model/IncomingCallParams;",
            ">;)",
            "Lawtl;"
        }
    .end annotation

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    iput-object p1, p0, Lawtl;->d:Ljkq;

    return-object p0
.end method

.method public synthetic b(Lawue;)Lawud;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lawtl;->a(Lawue;)Lawtl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lawuf;)Lawud;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lawtl;->a(Lawuf;)Lawtl;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljkq;)Lawtl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lawuk;",
            ">;)",
            "Lawtl;"
        }
    .end annotation

    .line 113
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    iput-object p1, p0, Lawtl;->e:Ljkq;

    return-object p0
.end method

.method public synthetic d(Ljkq;)Lawud;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lawtl;->c(Ljkq;)Lawtl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Ljkq;)Lawud;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lawtl;->b(Ljkq;)Lawtl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Ljkq;)Lawud;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lawtl;->a(Ljkq;)Lawtl;

    move-result-object p1

    return-object p1
.end method

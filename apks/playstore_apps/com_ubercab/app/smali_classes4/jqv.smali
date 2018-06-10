.class public final Ljqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqk;


# instance fields
.field private a:Ljqn;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljqu;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljqr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljqx;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljws;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljqk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljqq;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljqy;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljqt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljqw;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Ljqv;->a(Ljqw;)V

    return-void
.end method

.method synthetic constructor <init>(Ljqw;Ljqv$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljqv;-><init>(Ljqw;)V

    return-void
.end method

.method private a(Ljqw;)V
    .locals 3

    .line 43
    invoke-static {p1}, Ljqw;->a(Ljqw;)Ljqu;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljqv;->b:Laxga;

    .line 44
    iget-object v0, p0, Ljqv;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljqv;->c:Laxga;

    .line 45
    new-instance v0, Ljqx;

    invoke-static {p1}, Ljqw;->b(Ljqw;)Ljqn;

    move-result-object v1

    invoke-direct {v0, v1}, Ljqx;-><init>(Ljqn;)V

    iput-object v0, p0, Ljqv;->d:Ljqx;

    .line 46
    iget-object v0, p0, Ljqv;->d:Ljqx;

    invoke-static {v0}, Ljqo;->b(Laxga;)Ljqo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljqv;->e:Laxga;

    .line 47
    invoke-static {p1}, Ljqw;->b(Ljqw;)Ljqn;

    move-result-object v0

    iput-object v0, p0, Ljqv;->a:Ljqn;

    .line 48
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljqv;->f:Laxga;

    .line 49
    invoke-static {p1}, Ljqw;->c(Ljqw;)Ljqq;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljqv;->g:Laxga;

    .line 50
    new-instance v0, Ljqy;

    invoke-static {p1}, Ljqw;->b(Ljqw;)Ljqn;

    move-result-object p1

    invoke-direct {v0, p1}, Ljqy;-><init>(Ljqn;)V

    iput-object v0, p0, Ljqv;->h:Ljqy;

    .line 51
    iget-object p1, p0, Ljqv;->f:Laxga;

    iget-object v0, p0, Ljqv;->b:Laxga;

    iget-object v1, p0, Ljqv;->g:Laxga;

    iget-object v2, p0, Ljqv;->h:Ljqy;

    invoke-static {p1, v0, v1, v2}, Ljqp;->b(Laxga;Laxga;Laxga;Laxga;)Ljqp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljqv;->i:Laxga;

    return-void
.end method

.method public static b()Ljql;
    .locals 2

    .line 38
    new-instance v0, Ljqw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljqw;-><init>(Ljqv$1;)V

    return-object v0
.end method

.method private b(Ljqq;)Ljqq;
    .locals 2

    .line 63
    iget-object v0, p0, Ljqv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqr;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Ljqv;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    invoke-static {p1, v0}, Ljqs;->a(Ljava/lang/Object;Ljws;)V

    .line 65
    iget-object v0, p0, Ljqv;->a:Ljqn;

    invoke-interface {v0}, Ljqn;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Ljqs;->a(Ljava/lang/Object;Ljyi;)V

    .line 66
    iget-object v0, p0, Ljqv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljqs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Ljqv;->a:Ljqn;

    invoke-interface {v0}, Ljqn;->I()Ljoq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoq;

    invoke-static {p1, v0}, Ljqs;->a(Ljava/lang/Object;Ljoq;)V

    return-object p1
.end method


# virtual methods
.method public a()Ljqt;
    .locals 1

    .line 59
    iget-object v0, p0, Ljqv;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Ljqq;

    invoke-virtual {p0, p1}, Ljqv;->a(Ljqq;)V

    return-void
.end method

.method public a(Ljqq;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ljqv;->b(Ljqq;)Ljqq;

    return-void
.end method

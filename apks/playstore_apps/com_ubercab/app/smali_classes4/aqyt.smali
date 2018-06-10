.class Laqyt;
.super Lhgr;
.source "SourceFile"

# interfaces
.implements Larki;
.implements Larkq;


# instance fields
.field b:Z

.field private final c:Laqyu;

.field private final d:Lhiq;


# direct methods
.method constructor <init>(Laqyu;Lhiq;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lhgr;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Laqyt;->b:Z

    .line 31
    iput-object p1, p0, Laqyt;->c:Laqyu;

    .line 32
    iput-object p2, p0, Laqyt;->d:Lhiq;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 61
    iget-boolean v0, p0, Laqyt;->b:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Laqyt;->d:Lhiq;

    invoke-virtual {v0}, Lhiq;->a()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Laqyt;->b:Z

    :cond_0
    return-void
.end method

.method public a(Larkk;I)V
    .locals 1

    .line 74
    iget-object v0, p0, Laqyt;->c:Laqyu;

    invoke-interface {v0, p1, p2}, Laqyu;->a(Larkk;I)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Larkk;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Larkh;

    invoke-direct {v0, p3, p0}, Larkh;-><init>(Ljava/util/List;Larki;)V

    .line 46
    new-instance p3, Larkp;

    invoke-direct {p3, p1, p2, v0, p0}, Larkp;-><init>(Ljava/lang/String;Ljava/lang/String;Larkh;Larkq;)V

    .line 49
    sget-object p1, Lhjm;->g:Lhjm;

    .line 52
    invoke-static {p1}, Lhjk;->b(Lhjm;)Lhjl;

    move-result-object p1

    invoke-virtual {p1}, Lhjl;->a()Lhjk;

    move-result-object p1

    .line 50
    invoke-static {p3, p1}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lhiu;->b()Lhis;

    move-result-object p1

    .line 55
    iget-object p2, p0, Laqyt;->d:Lhiq;

    invoke-virtual {p2, p1}, Lhiq;->a(Lhis;)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Laqyt;->b:Z

    return-void
.end method

.method public l()V
    .locals 1

    .line 69
    iget-object v0, p0, Laqyt;->c:Laqyu;

    invoke-interface {v0}, Laqyu;->a()V

    return-void
.end method

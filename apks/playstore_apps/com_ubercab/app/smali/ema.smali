.class public final Lema;
.super Ljava/lang/Object;


# instance fields
.field private a:Leqn;


# direct methods
.method private constructor <init>(Leqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lema;->a:Leqn;

    return-void
.end method

.method static final a(Leqn;)Lema;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leqn;->c()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lema;

    invoke-direct {v0, p0}, Lema;-><init>(Leqn;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a()Leqn;
    .locals 1

    iget-object v0, p0, Lema;->a:Leqn;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lema;->a:Leqn;

    invoke-static {}, Leqs;->a()Leqt;

    move-result-object v1

    invoke-virtual {v0}, Leqn;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Leqt;->a(I)Leqt;

    move-result-object v1

    invoke-virtual {v0}, Leqn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqp;

    invoke-static {}, Lequ;->a()Leqv;

    move-result-object v3

    invoke-virtual {v2}, Leqp;->b()Lepz;

    move-result-object v4

    invoke-virtual {v4}, Lepz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Leqv;->a(Ljava/lang/String;)Leqv;

    move-result-object v3

    invoke-virtual {v2}, Leqp;->c()Leqf;

    move-result-object v4

    invoke-virtual {v3, v4}, Leqv;->a(Leqf;)Leqv;

    move-result-object v3

    invoke-virtual {v2}, Leqp;->f()Lerj;

    move-result-object v4

    invoke-virtual {v3, v4}, Leqv;->a(Lerj;)Leqv;

    move-result-object v3

    invoke-virtual {v2}, Leqp;->e()I

    move-result v2

    invoke-virtual {v3, v2}, Leqv;->a(I)Leqv;

    move-result-object v2

    invoke-virtual {v2}, Levv;->d()Levu;

    move-result-object v2

    check-cast v2, Levu;

    check-cast v2, Lequ;

    invoke-virtual {v1, v2}, Leqt;->a(Lequ;)Leqt;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Levv;->d()Levu;

    move-result-object v0

    check-cast v0, Levu;

    check-cast v0, Leqs;

    invoke-virtual {v0}, Levu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lde/number26/machete/core/n/c;
.super Ljava/lang/Object;
.source "UserManager.java"


# instance fields
.field a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lde/number26/machete/core/model/User;

.field private c:Lde/number26/machete/core/model/UserAccount;

.field private d:Lde/number26/machete/core/model/UserStatus;

.field private e:D

.field private f:Lde/number26/machete/core/model/Address;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/UserAccount;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/number26/machete/core/n/c;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 31
    invoke-interface {v0}, Lde/number26/machete/core/i/j;->c()Lrx/e;

    move-result-object v0

    .line 32
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/n/d;

    invoke-direct {v1, p0}, Lde/number26/machete/core/n/d;-><init>(Lde/number26/machete/core/n/c;)V

    .line 33
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lde/number26/machete/core/n/c;->e:D

    return-void
.end method

.method public a(Lde/number26/machete/core/model/Address;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lde/number26/machete/core/n/c;->f:Lde/number26/machete/core/model/Address;

    return-void
.end method

.method public a(Lde/number26/machete/core/model/User;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lde/number26/machete/core/n/c;->b:Lde/number26/machete/core/model/User;

    return-void
.end method

.method public a(Lde/number26/machete/core/model/UserAccount;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lde/number26/machete/core/n/c;->c:Lde/number26/machete/core/model/UserAccount;

    return-void
.end method

.method public a(Lde/number26/machete/core/model/UserStatus;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lde/number26/machete/core/n/c;->d:Lde/number26/machete/core/model/UserStatus;

    return-void
.end method

.method public b()Lde/number26/machete/core/model/User;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/number26/machete/core/n/c;->b:Lde/number26/machete/core/model/User;

    return-object v0
.end method

.method final synthetic b(Lde/number26/machete/core/model/UserAccount;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lde/number26/machete/core/n/c;->c:Lde/number26/machete/core/model/UserAccount;

    return-void
.end method

.method public c()D
    .locals 2

    .line 49
    iget-object v0, p0, Lde/number26/machete/core/n/c;->c:Lde/number26/machete/core/model/UserAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/core/n/c;->c:Lde/number26/machete/core/model/UserAccount;

    invoke-virtual {v0}, Lde/number26/machete/core/model/UserAccount;->getAvailableBalance()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 53
    iget-object v0, p0, Lde/number26/machete/core/n/c;->c:Lde/number26/machete/core/model/UserAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/core/n/c;->c:Lde/number26/machete/core/model/UserAccount;

    invoke-virtual {v0}, Lde/number26/machete/core/model/UserAccount;->getUsableBalance()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/number26/machete/core/n/c;->c:Lde/number26/machete/core/model/UserAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/core/n/c;->c:Lde/number26/machete/core/model/UserAccount;

    invoke-virtual {v0}, Lde/number26/machete/core/model/UserAccount;->getIban()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/core/n/c;->c:Lde/number26/machete/core/model/UserAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/core/n/c;->c:Lde/number26/machete/core/model/UserAccount;

    invoke-virtual {v0}, Lde/number26/machete/core/model/UserAccount;->getBic()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/core/n/c;->b:Lde/number26/machete/core/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/core/n/c;->b:Lde/number26/machete/core/model/User;

    invoke-virtual {v0}, Lde/number26/machete/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lde/number26/machete/core/n/c;->b:Lde/number26/machete/core/model/User;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/number26/machete/core/n/c;->b:Lde/number26/machete/core/model/User;

    invoke-virtual {v1}, Lde/number26/machete/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/n/c;->b:Lde/number26/machete/core/model/User;

    invoke-virtual {v1}, Lde/number26/machete/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public i()Lde/number26/machete/core/model/UserStatus;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/number26/machete/core/n/c;->d:Lde/number26/machete/core/model/UserStatus;

    return-object v0
.end method

.method public j()D
    .locals 2

    .line 91
    iget-wide v0, p0, Lde/number26/machete/core/n/c;->e:D

    return-wide v0
.end method

.method public k()Lde/number26/machete/core/model/Address;
    .locals 1

    .line 95
    iget-object v0, p0, Lde/number26/machete/core/n/c;->f:Lde/number26/machete/core/model/Address;

    return-object v0
.end method

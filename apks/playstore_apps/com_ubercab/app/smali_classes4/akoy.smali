.class final Lakoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakpe;


# instance fields
.field private a:Lakpg;

.field private b:Lakpl;

.field private c:Lakkw;

.field private d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakox$1;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lakoy;-><init>()V

    return-void
.end method

.method static synthetic a(Lakoy;)Lakkw;
    .locals 0

    .line 92
    iget-object p0, p0, Lakoy;->c:Lakkw;

    return-object p0
.end method

.method static synthetic b(Lakoy;)Lakpg;
    .locals 0

    .line 92
    iget-object p0, p0, Lakoy;->a:Lakpg;

    return-object p0
.end method

.method static synthetic c(Lakoy;)Lakpl;
    .locals 0

    .line 92
    iget-object p0, p0, Lakoy;->b:Lakpl;

    return-object p0
.end method

.method static synthetic d(Lakoy;)Lio/reactivex/Observable;
    .locals 0

    .line 92
    iget-object p0, p0, Lakoy;->d:Lio/reactivex/Observable;

    return-object p0
.end method


# virtual methods
.method public a(Lakkw;)Lakoy;
    .locals 0

    .line 120
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakkw;

    iput-object p1, p0, Lakoy;->c:Lakkw;

    return-object p0
.end method

.method public a(Lakpg;)Lakoy;
    .locals 0

    .line 114
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpg;

    iput-object p1, p0, Lakoy;->a:Lakpg;

    return-object p0
.end method

.method public a(Lakpl;)Lakoy;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpl;

    iput-object p1, p0, Lakoy;->b:Lakpl;

    return-object p0
.end method

.method public a(Lio/reactivex/Observable;)Lakoy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)",
            "Lakoy;"
        }
    .end annotation

    .line 126
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    iput-object p1, p0, Lakoy;->d:Lio/reactivex/Observable;

    return-object p0
.end method

.method public a()Lakpd;
    .locals 3

    .line 103
    iget-object v0, p0, Lakoy;->a:Lakpg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakoy;->b:Lakpl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakoy;->c:Lakkw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakoy;->d:Lio/reactivex/Observable;

    if-eqz v0, :cond_0

    new-instance v0, Lakox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakox;-><init>(Lakoy;Lakox$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lio/reactivex/Observable;

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

    const-class v2, Lakkw;

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

    const-class v2, Lakpl;

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

    const-class v2, Lakpg;

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

.method public synthetic b(Lakkw;)Lakpe;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lakoy;->a(Lakkw;)Lakoy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lakpg;)Lakpe;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lakoy;->a(Lakpg;)Lakoy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lakpl;)Lakpe;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lakoy;->a(Lakpl;)Lakoy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lio/reactivex/Observable;)Lakpe;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lakoy;->a(Lio/reactivex/Observable;)Lakoy;

    move-result-object p1

    return-object p1
.end method

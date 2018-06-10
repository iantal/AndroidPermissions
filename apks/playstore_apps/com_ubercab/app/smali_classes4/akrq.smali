.class final Lakrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakru;


# instance fields
.field private a:Lakrw;

.field private b:Lakrz;

.field private c:Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;

.field private d:Laksb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakrp$1;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lakrq;-><init>()V

    return-void
.end method

.method static synthetic a(Lakrq;)Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;
    .locals 0

    .line 66
    iget-object p0, p0, Lakrq;->c:Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;

    return-object p0
.end method

.method static synthetic b(Lakrq;)Laksb;
    .locals 0

    .line 66
    iget-object p0, p0, Lakrq;->d:Laksb;

    return-object p0
.end method

.method static synthetic c(Lakrq;)Lakrw;
    .locals 0

    .line 66
    iget-object p0, p0, Lakrq;->a:Lakrw;

    return-object p0
.end method

.method static synthetic d(Lakrq;)Lakrz;
    .locals 0

    .line 66
    iget-object p0, p0, Lakrq;->b:Lakrz;

    return-object p0
.end method


# virtual methods
.method public a(Lakrw;)Lakrq;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakrw;

    iput-object p1, p0, Lakrq;->a:Lakrw;

    return-object p0
.end method

.method public a(Lakrz;)Lakrq;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakrz;

    iput-object p1, p0, Lakrq;->b:Lakrz;

    return-object p0
.end method

.method public a(Laksb;)Lakrq;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laksb;

    iput-object p1, p0, Lakrq;->d:Laksb;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;)Lakrq;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;

    iput-object p1, p0, Lakrq;->c:Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;

    return-object p0
.end method

.method public a()Lakrt;
    .locals 3

    .line 77
    iget-object v0, p0, Lakrq;->a:Lakrw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakrq;->b:Lakrz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakrq;->c:Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakrq;->d:Laksb;

    if-eqz v0, :cond_0

    new-instance v0, Lakrp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakrp;-><init>(Lakrq;Lakrp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laksb;

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

    const-class v2, Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;

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

    const-class v2, Lakrz;

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

    const-class v2, Lakrw;

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

.method public synthetic b(Lakrw;)Lakru;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lakrq;->a(Lakrw;)Lakrq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lakrz;)Lakru;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lakrq;->a(Lakrz;)Lakrq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laksb;)Lakru;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lakrq;->a(Laksb;)Lakrq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;)Lakru;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lakrq;->a(Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;)Lakrq;

    move-result-object p1

    return-object p1
.end method

.class final Llpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpq;


# instance fields
.field private a:Llps;

.field private b:Llpu;

.field private c:Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;

.field private d:Llpy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llpl$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Llpm;-><init>()V

    return-void
.end method

.method static synthetic a(Llpm;)Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;
    .locals 0

    .line 64
    iget-object p0, p0, Llpm;->c:Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;

    return-object p0
.end method

.method static synthetic b(Llpm;)Llpy;
    .locals 0

    .line 64
    iget-object p0, p0, Llpm;->d:Llpy;

    return-object p0
.end method

.method static synthetic c(Llpm;)Llps;
    .locals 0

    .line 64
    iget-object p0, p0, Llpm;->a:Llps;

    return-object p0
.end method

.method static synthetic d(Llpm;)Llpu;
    .locals 0

    .line 64
    iget-object p0, p0, Llpm;->b:Llpu;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;)Llpm;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;

    iput-object p1, p0, Llpm;->c:Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;

    return-object p0
.end method

.method public a(Llps;)Llpm;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llps;

    iput-object p1, p0, Llpm;->a:Llps;

    return-object p0
.end method

.method public a(Llpu;)Llpm;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpu;

    iput-object p1, p0, Llpm;->b:Llpu;

    return-object p0
.end method

.method public a(Llpy;)Llpm;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpy;

    iput-object p1, p0, Llpm;->d:Llpy;

    return-object p0
.end method

.method public a()Llpp;
    .locals 3

    .line 75
    iget-object v0, p0, Llpm;->a:Llps;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llpm;->b:Llpu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpm;->c:Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpm;->d:Llpy;

    if-eqz v0, :cond_0

    new-instance v0, Llpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llpl;-><init>(Llpm;Llpl$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llpy;

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

    const-class v2, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;

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

    const-class v2, Llpu;

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

    const-class v2, Llps;

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

.method public synthetic b(Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;)Llpq;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Llpm;->a(Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;)Llpm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llps;)Llpq;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Llpm;->a(Llps;)Llpm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llpu;)Llpq;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Llpm;->a(Llpu;)Llpm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llpy;)Llpq;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Llpm;->a(Llpy;)Llpm;

    move-result-object p1

    return-object p1
.end method

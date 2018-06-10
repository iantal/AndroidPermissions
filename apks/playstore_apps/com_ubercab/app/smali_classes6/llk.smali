.class final Lllk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllo;


# instance fields
.field private a:Lllq;

.field private b:Llls;

.field private c:Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lllj$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lllk;-><init>()V

    return-void
.end method

.method static synthetic a(Lllk;)Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;
    .locals 0

    .line 63
    iget-object p0, p0, Lllk;->c:Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;

    return-object p0
.end method

.method static synthetic b(Lllk;)Lllq;
    .locals 0

    .line 63
    iget-object p0, p0, Lllk;->a:Lllq;

    return-object p0
.end method

.method static synthetic c(Lllk;)Llls;
    .locals 0

    .line 63
    iget-object p0, p0, Lllk;->b:Llls;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;)Lllk;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;

    iput-object p1, p0, Lllk;->c:Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;

    return-object p0
.end method

.method public a(Lllq;)Lllk;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllq;

    iput-object p1, p0, Lllk;->a:Lllq;

    return-object p0
.end method

.method public a(Llls;)Lllk;
    .locals 0

    .line 77
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llls;

    iput-object p1, p0, Lllk;->b:Llls;

    return-object p0
.end method

.method public a()Llln;
    .locals 3

    .line 72
    iget-object v0, p0, Lllk;->a:Lllq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lllk;->b:Llls;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllk;->c:Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;

    if-eqz v0, :cond_0

    new-instance v0, Lllj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lllj;-><init>(Lllk;Lllj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;

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

    const-class v2, Llls;

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

    const-class v2, Lllq;

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

.method public synthetic b(Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;)Lllo;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lllk;->a(Lcom/ubercab/helix/rental/bikes/waitlist/WaitListSharedView;)Lllk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lllq;)Lllo;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lllk;->a(Lllq;)Lllk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llls;)Lllo;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lllk;->a(Llls;)Lllk;

    move-result-object p1

    return-object p1
.end method

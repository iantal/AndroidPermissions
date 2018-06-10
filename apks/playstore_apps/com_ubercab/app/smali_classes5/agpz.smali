.class final Lagpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagrb;


# instance fields
.field private a:Lagrd;

.field private b:Lagrg;

.field private c:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagpy$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lagpz;-><init>()V

    return-void
.end method

.method static synthetic a(Lagpz;)Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;
    .locals 0

    .line 75
    iget-object p0, p0, Lagpz;->c:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    return-object p0
.end method

.method static synthetic b(Lagpz;)Lagrd;
    .locals 0

    .line 75
    iget-object p0, p0, Lagpz;->a:Lagrd;

    return-object p0
.end method

.method static synthetic c(Lagpz;)Lagrg;
    .locals 0

    .line 75
    iget-object p0, p0, Lagpz;->b:Lagrg;

    return-object p0
.end method


# virtual methods
.method public a(Lagrd;)Lagpz;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrd;

    iput-object p1, p0, Lagpz;->a:Lagrd;

    return-object p0
.end method

.method public a(Lagrg;)Lagpz;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrg;

    iput-object p1, p0, Lagpz;->b:Lagrg;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;)Lagpz;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    iput-object p1, p0, Lagpz;->c:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    return-object p0
.end method

.method public a()Lagra;
    .locals 3

    .line 84
    iget-object v0, p0, Lagpz;->a:Lagrd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagpz;->b:Lagrg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagpz;->c:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    if-eqz v0, :cond_0

    new-instance v0, Lagpy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagpy;-><init>(Lagpz;Lagpy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

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

    const-class v2, Lagrg;

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

    const-class v2, Lagrd;

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

.method public synthetic b(Lagrd;)Lagrb;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lagpz;->a(Lagrd;)Lagpz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lagrg;)Lagrb;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lagpz;->a(Lagrg;)Lagpz;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;)Lagrb;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lagpz;->a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;)Lagpz;

    move-result-object p1

    return-object p1
.end method

.class final Lagpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagqk;


# instance fields
.field private a:Lagqm;

.field private b:Lagqp;

.field private c:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagpv$1;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lagpw;-><init>()V

    return-void
.end method

.method static synthetic a(Lagpw;)Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;
    .locals 0

    .line 73
    iget-object p0, p0, Lagpw;->c:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    return-object p0
.end method

.method static synthetic b(Lagpw;)Lagqm;
    .locals 0

    .line 73
    iget-object p0, p0, Lagpw;->a:Lagqm;

    return-object p0
.end method

.method static synthetic c(Lagpw;)Lagqp;
    .locals 0

    .line 73
    iget-object p0, p0, Lagpw;->b:Lagqp;

    return-object p0
.end method


# virtual methods
.method public a(Lagqm;)Lagpw;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagqm;

    iput-object p1, p0, Lagpw;->a:Lagqm;

    return-object p0
.end method

.method public a(Lagqp;)Lagpw;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagqp;

    iput-object p1, p0, Lagpw;->b:Lagqp;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)Lagpw;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    iput-object p1, p0, Lagpw;->c:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    return-object p0
.end method

.method public a()Lagqj;
    .locals 3

    .line 82
    iget-object v0, p0, Lagpw;->a:Lagqm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagpw;->b:Lagqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagpw;->c:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

    if-eqz v0, :cond_0

    new-instance v0, Lagpv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagpv;-><init>(Lagpw;Lagpv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;

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

    const-class v2, Lagqp;

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

    const-class v2, Lagqm;

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

.method public synthetic b(Lagqm;)Lagqk;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lagpw;->a(Lagqm;)Lagpw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lagqp;)Lagqk;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lagpw;->a(Lagqp;)Lagpw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)Lagqk;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lagpw;->a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestPromptView;)Lagpw;

    move-result-object p1

    return-object p1
.end method

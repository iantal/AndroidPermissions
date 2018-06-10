.class final Lawqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawqc;


# instance fields
.field private a:Lawqe;

.field private b:Lawqi;

.field private c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawqn$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lawqo;-><init>()V

    return-void
.end method

.method static synthetic a(Lawqo;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;
    .locals 0

    .line 114
    iget-object p0, p0, Lawqo;->c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    return-object p0
.end method

.method static synthetic b(Lawqo;)Lawqe;
    .locals 0

    .line 114
    iget-object p0, p0, Lawqo;->a:Lawqe;

    return-object p0
.end method

.method static synthetic c(Lawqo;)Lawqi;
    .locals 0

    .line 114
    iget-object p0, p0, Lawqo;->b:Lawqi;

    return-object p0
.end method


# virtual methods
.method public a()Lawqb;
    .locals 3

    .line 123
    iget-object v0, p0, Lawqo;->a:Lawqe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawqo;->b:Lawqi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawqo;->c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    if-eqz v0, :cond_0

    new-instance v0, Lawqn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawqn;-><init>(Lawqo;Lawqn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

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

    const-class v2, Lawqi;

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

    const-class v2, Lawqe;

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

.method public synthetic a(Lawqe;)Lawqc;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lawqo;->b(Lawqe;)Lawqo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lawqi;)Lawqc;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lawqo;->b(Lawqi;)Lawqo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)Lawqc;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lawqo;->b(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)Lawqo;

    move-result-object p1

    return-object p1
.end method

.method public b(Lawqe;)Lawqo;
    .locals 0

    .line 140
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawqe;

    iput-object p1, p0, Lawqo;->a:Lawqe;

    return-object p0
.end method

.method public b(Lawqi;)Lawqo;
    .locals 0

    .line 128
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawqi;

    iput-object p1, p0, Lawqo;->b:Lawqi;

    return-object p0
.end method

.method public b(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)Lawqo;
    .locals 0

    .line 134
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    iput-object p1, p0, Lawqo;->c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    return-object p0
.end method

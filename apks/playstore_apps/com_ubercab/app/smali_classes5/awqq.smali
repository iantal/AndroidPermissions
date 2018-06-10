.class final Lawqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawqx;


# instance fields
.field private a:Lawqz;

.field private b:Lawre;

.field private c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawqp$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lawqq;-><init>()V

    return-void
.end method

.method static synthetic a(Lawqq;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;
    .locals 0

    .line 140
    iget-object p0, p0, Lawqq;->c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    return-object p0
.end method

.method static synthetic b(Lawqq;)Lawqz;
    .locals 0

    .line 140
    iget-object p0, p0, Lawqq;->a:Lawqz;

    return-object p0
.end method

.method static synthetic c(Lawqq;)Lawre;
    .locals 0

    .line 140
    iget-object p0, p0, Lawqq;->b:Lawre;

    return-object p0
.end method


# virtual methods
.method public a(Lawqz;)Lawqq;
    .locals 0

    .line 166
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawqz;

    iput-object p1, p0, Lawqq;->a:Lawqz;

    return-object p0
.end method

.method public a(Lawre;)Lawqq;
    .locals 0

    .line 154
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawre;

    iput-object p1, p0, Lawqq;->b:Lawre;

    return-object p0
.end method

.method public a(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)Lawqq;
    .locals 0

    .line 160
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    iput-object p1, p0, Lawqq;->c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    return-object p0
.end method

.method public a()Lawqw;
    .locals 3

    .line 149
    iget-object v0, p0, Lawqq;->a:Lawqz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawqq;->b:Lawre;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawqq;->c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    if-eqz v0, :cond_0

    new-instance v0, Lawqp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawqp;-><init>(Lawqq;Lawqp$1;)V

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

    const-class v2, Lawre;

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

    const-class v2, Lawqz;

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

.method public synthetic b(Lawqz;)Lawqx;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lawqq;->a(Lawqz;)Lawqq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lawre;)Lawqx;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lawqq;->a(Lawre;)Lawqq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)Lawqx;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lawqq;->a(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)Lawqq;

    move-result-object p1

    return-object p1
.end method

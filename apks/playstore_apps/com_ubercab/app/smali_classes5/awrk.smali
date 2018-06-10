.class final Lawrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawrp;


# instance fields
.field private a:Lawrr;

.field private b:Lawrz;

.field private c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawrj$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lawrk;-><init>()V

    return-void
.end method

.method static synthetic a(Lawrk;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;
    .locals 0

    .line 129
    iget-object p0, p0, Lawrk;->c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    return-object p0
.end method

.method static synthetic b(Lawrk;)Lawrr;
    .locals 0

    .line 129
    iget-object p0, p0, Lawrk;->a:Lawrr;

    return-object p0
.end method

.method static synthetic c(Lawrk;)Lawrz;
    .locals 0

    .line 129
    iget-object p0, p0, Lawrk;->b:Lawrz;

    return-object p0
.end method


# virtual methods
.method public a(Lawrr;)Lawrk;
    .locals 0

    .line 155
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawrr;

    iput-object p1, p0, Lawrk;->a:Lawrr;

    return-object p0
.end method

.method public a(Lawrz;)Lawrk;
    .locals 0

    .line 143
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawrz;

    iput-object p1, p0, Lawrk;->b:Lawrz;

    return-object p0
.end method

.method public a(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)Lawrk;
    .locals 0

    .line 149
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    iput-object p1, p0, Lawrk;->c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    return-object p0
.end method

.method public a()Lawro;
    .locals 3

    .line 138
    iget-object v0, p0, Lawrk;->a:Lawrr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawrk;->b:Lawrz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawrk;->c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;

    if-eqz v0, :cond_0

    new-instance v0, Lawrj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawrj;-><init>(Lawrk;Lawrj$1;)V

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

    const-class v2, Lawrz;

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

    const-class v2, Lawrr;

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

.method public synthetic b(Lawrr;)Lawrp;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lawrk;->a(Lawrr;)Lawrk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lawrz;)Lawrp;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lawrk;->a(Lawrz;)Lawrk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)Lawrp;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lawrk;->a(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;)Lawrk;

    move-result-object p1

    return-object p1
.end method

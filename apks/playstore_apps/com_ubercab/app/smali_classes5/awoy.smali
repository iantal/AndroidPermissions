.class final Lawoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawpf;


# instance fields
.field private a:Lawph;

.field private b:Lawpq;

.field private c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

.field private d:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lawon;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawox$1;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lawoy;-><init>()V

    return-void
.end method

.method static synthetic a(Lawoy;)Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;
    .locals 0

    .line 193
    iget-object p0, p0, Lawoy;->c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

    return-object p0
.end method

.method static synthetic b(Lawoy;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 193
    iget-object p0, p0, Lawoy;->d:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic c(Lawoy;)Lawon;
    .locals 0

    .line 193
    iget-object p0, p0, Lawoy;->e:Lawon;

    return-object p0
.end method

.method static synthetic d(Lawoy;)Lawph;
    .locals 0

    .line 193
    iget-object p0, p0, Lawoy;->a:Lawph;

    return-object p0
.end method

.method static synthetic e(Lawoy;)Lawpq;
    .locals 0

    .line 193
    iget-object p0, p0, Lawoy;->b:Lawpq;

    return-object p0
.end method


# virtual methods
.method public a(Lawon;)Lawoy;
    .locals 0

    .line 235
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawon;

    iput-object p1, p0, Lawoy;->e:Lawon;

    return-object p0
.end method

.method public a(Lawph;)Lawoy;
    .locals 0

    .line 223
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawph;

    iput-object p1, p0, Lawoy;->a:Lawph;

    return-object p0
.end method

.method public a(Lawpq;)Lawoy;
    .locals 0

    .line 211
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawpq;

    iput-object p1, p0, Lawoy;->b:Lawpq;

    return-object p0
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)Lawoy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;)",
            "Lawoy;"
        }
    .end annotation

    .line 229
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    iput-object p1, p0, Lawoy;->d:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method public a(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;)Lawoy;
    .locals 0

    .line 217
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

    iput-object p1, p0, Lawoy;->c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

    return-object p0
.end method

.method public a()Lawpe;
    .locals 3

    .line 206
    iget-object v0, p0, Lawoy;->a:Lawph;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawoy;->b:Lawpq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawoy;->c:Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawoy;->d:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawoy;->e:Lawon;

    if-eqz v0, :cond_0

    new-instance v0, Lawox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawox;-><init>(Lawoy;Lawox$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lawon;

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

    const-class v2, Lcom/ubercab/common/collect/ImmutableList;

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

    const-class v2, Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;

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

    const-class v2, Lawpq;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lawph;

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

.method public synthetic b(Lawon;)Lawpf;
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lawoy;->a(Lawon;)Lawoy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lawph;)Lawpf;
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lawoy;->a(Lawph;)Lawoy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lawpq;)Lawpf;
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lawoy;->a(Lawpq;)Lawoy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/common/collect/ImmutableList;)Lawpf;
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lawoy;->a(Lcom/ubercab/common/collect/ImmutableList;)Lawoy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;)Lawpf;
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lawoy;->a(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/IdentityVerificationChannelSelectorView;)Lawoy;

    move-result-object p1

    return-object p1
.end method

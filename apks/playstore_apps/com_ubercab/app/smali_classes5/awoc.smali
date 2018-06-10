.class final Lawoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawoh;


# instance fields
.field private a:Lawoj;

.field private b:Lawor;

.field private c:Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;

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

.field private f:Lawov;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawob$1;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lawoc;-><init>()V

    return-void
.end method

.method static synthetic a(Lawoc;)Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;
    .locals 0

    .line 171
    iget-object p0, p0, Lawoc;->c:Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;

    return-object p0
.end method

.method static synthetic b(Lawoc;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 171
    iget-object p0, p0, Lawoc;->d:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic c(Lawoc;)Lawon;
    .locals 0

    .line 171
    iget-object p0, p0, Lawoc;->e:Lawon;

    return-object p0
.end method

.method static synthetic d(Lawoc;)Lawov;
    .locals 0

    .line 171
    iget-object p0, p0, Lawoc;->f:Lawov;

    return-object p0
.end method

.method static synthetic e(Lawoc;)Lawoj;
    .locals 0

    .line 171
    iget-object p0, p0, Lawoc;->a:Lawoj;

    return-object p0
.end method

.method static synthetic f(Lawoc;)Lawor;
    .locals 0

    .line 171
    iget-object p0, p0, Lawoc;->b:Lawor;

    return-object p0
.end method


# virtual methods
.method public a(Lawoj;)Lawoc;
    .locals 0

    .line 203
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawoj;

    iput-object p1, p0, Lawoc;->a:Lawoj;

    return-object p0
.end method

.method public a(Lawon;)Lawoc;
    .locals 0

    .line 215
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawon;

    iput-object p1, p0, Lawoc;->e:Lawon;

    return-object p0
.end method

.method public a(Lawor;)Lawoc;
    .locals 0

    .line 191
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawor;

    iput-object p1, p0, Lawoc;->b:Lawor;

    return-object p0
.end method

.method public a(Lawov;)Lawoc;
    .locals 0

    .line 221
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawov;

    iput-object p1, p0, Lawoc;->f:Lawov;

    return-object p0
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;)Lawoc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;)",
            "Lawoc;"
        }
    .end annotation

    .line 209
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    iput-object p1, p0, Lawoc;->d:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method public a(Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;)Lawoc;
    .locals 0

    .line 197
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;

    iput-object p1, p0, Lawoc;->c:Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;

    return-object p0
.end method

.method public a()Lawog;
    .locals 3

    .line 186
    iget-object v0, p0, Lawoc;->a:Lawoj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lawoc;->b:Lawor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawoc;->c:Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawoc;->d:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawoc;->e:Lawon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawoc;->f:Lawov;

    if-eqz v0, :cond_0

    new-instance v0, Lawob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawob;-><init>(Lawoc;Lawob$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lawov;

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

    :cond_2
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

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;

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

    const-class v2, Lawor;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lawoj;

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

.method public synthetic b(Lawoj;)Lawoh;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lawoc;->a(Lawoj;)Lawoc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lawon;)Lawoh;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lawoc;->a(Lawon;)Lawoc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lawor;)Lawoh;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lawoc;->a(Lawor;)Lawoc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lawov;)Lawoh;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lawoc;->a(Lawov;)Lawoc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/common/collect/ImmutableList;)Lawoh;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lawoc;->a(Lcom/ubercab/common/collect/ImmutableList;)Lawoc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;)Lawoh;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lawoc;->a(Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;)Lawoc;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lawrq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;)Landroid/content/Context;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static a(Lawrz;)Larcd;
    .locals 1

    .line 148
    new-instance v0, Lawsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lawsa;-><init>(Lawrz;)V

    return-object v0
.end method

.method static a(Lawro;Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;Lawrz;)Lawse;
    .locals 7

    .line 130
    new-instance v6, Lawse;

    new-instance v4, Larbx;

    invoke-direct {v4, p0}, Larbx;-><init>(Larca;)V

    new-instance v5, Laraj;

    invoke-direct {v5, p0}, Laraj;-><init>(Laram;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lawse;-><init>(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;Lawrz;Lawro;Larbx;Laraj;)V

    return-object v6
.end method

.method static a()Lawsf;
    .locals 1

    .line 141
    new-instance v0, Lawsf;

    invoke-direct {v0}, Lawsf;-><init>()V

    return-object v0
.end method

.method static b(Lawrz;)Laraq;
    .locals 1

    .line 155
    new-instance v0, Lawsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lawsa;-><init>(Lawrz;)V

    return-object v0
.end method

.method static b(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 176
    const-class v0, Lhhx;

    invoke-virtual {p0, v0}, Lcom/uber/rib/core/RibActivity;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static c(Lawrz;)Laqzw;
    .locals 1

    .line 162
    new-instance v0, Lawsb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lawsb;-><init>(Lawrz;)V

    return-object v0
.end method

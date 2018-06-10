.class public abstract Lawqd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lawqi;)Lawlt;
    .locals 1

    .line 119
    new-instance v0, Lawqj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lawqj;-><init>(Lawqi;)V

    return-object v0
.end method

.method static a(Lawqb;Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;Lawqi;)Lawqm;
    .locals 2

    .line 105
    new-instance v0, Lawqm;

    new-instance v1, Lawlf;

    invoke-direct {v1, p0}, Lawlf;-><init>(Lawli;)V

    invoke-direct {v0, p1, p2, p0, v1}, Lawqm;-><init>(Lcom/ubercab/user_identity_flow/identity_verification/channel_selector/channels/IdentityVerificationChannelView;Lawqi;Lawqb;Lawlf;)V

    return-object v0
.end method

.method static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

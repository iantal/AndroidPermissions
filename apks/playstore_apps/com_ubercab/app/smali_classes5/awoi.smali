.class public abstract Lawoi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;)Lawop;
    .locals 1

    .line 168
    new-instance v0, Lawop;

    invoke-direct {v0, p0}, Lawop;-><init>(Ljyi;)V

    return-object v0
.end method

.method static a(Lawog;Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;Lawor;)Lawow;
    .locals 2

    .line 153
    new-instance v0, Lawow;

    new-instance v1, Lawpc;

    invoke-direct {v1, p0}, Lawpc;-><init>(Lawph;)V

    invoke-direct {v0, p1, p2, p0, v1}, Lawow;-><init>(Lcom/ubercab/user_identity_flow/identity_verification/IdentityVerificationView;Lawor;Lawog;Lawpc;)V

    return-object v0
.end method

.method static a(Lawor;)Lawpv;
    .locals 1

    .line 161
    new-instance v0, Lawos;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lawos;-><init>(Lawor;)V

    return-object v0
.end method

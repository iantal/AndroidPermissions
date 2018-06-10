.class public abstract Lauvp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lauvu;Lauvt;)Lauvj;
    .locals 2

    .line 96
    new-instance v0, Lauvj;

    new-instance v1, Lauvw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lauvw;-><init>(Lauvu;)V

    invoke-direct {v0, p1, p0, v1}, Lauvj;-><init>(Lauvt;Lcom/uber/autodispose/LifecycleScopeProvider;Lauvk;)V

    return-object v0
.end method

.method static a(Lauvn;Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;Lauvu;)Lauvz;
    .locals 1

    .line 87
    new-instance v0, Lauvz;

    invoke-direct {v0, p1, p2, p0}, Lauvz;-><init>(Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;Lauvu;Lauvn;)V

    return-object v0
.end method

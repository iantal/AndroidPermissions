.class public Lde/idnow/sdk/Models_Usersteps;
.super Ljava/lang/Object;
.source "Models_Usersteps.java"


# instance fields
.field signature:Lde/idnow/sdk/Models_Signature;


# direct methods
.method public constructor <init>(Lde/idnow/sdk/Models_Signature;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lde/idnow/sdk/Models_Usersteps;->signature:Lde/idnow/sdk/Models_Signature;

    return-void
.end method


# virtual methods
.method public getSignature()Lde/idnow/sdk/Models_Signature;
    .locals 1

    .line 19
    iget-object v0, p0, Lde/idnow/sdk/Models_Usersteps;->signature:Lde/idnow/sdk/Models_Signature;

    return-object v0
.end method

.method public setSignature(Lde/idnow/sdk/Models_Signature;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lde/idnow/sdk/Models_Usersteps;->signature:Lde/idnow/sdk/Models_Signature;

    return-void
.end method

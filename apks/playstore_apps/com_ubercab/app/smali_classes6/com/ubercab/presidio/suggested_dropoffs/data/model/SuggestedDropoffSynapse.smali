.class public abstract Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoffSynapse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/presidio/suggested_dropoffs/data/model/SuggestedDropoffSynapse;
    .locals 1

    .line 11
    new-instance v0, Lcom/ubercab/presidio/suggested_dropoffs/data/model/Synapse_SuggestedDropoffSynapse;

    invoke-direct {v0}, Lcom/ubercab/presidio/suggested_dropoffs/data/model/Synapse_SuggestedDropoffSynapse;-><init>()V

    return-object v0
.end method

.class public abstract Lcom/ubercab/rating/common/model/RatingSynapse;
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


# virtual methods
.method public create()Lcom/ubercab/rating/common/model/RatingSynapse;
    .locals 1

    .line 11
    new-instance v0, Lcom/ubercab/rating/common/model/Synapse_RatingSynapse;

    invoke-direct {v0}, Lcom/ubercab/rating/common/model/Synapse_RatingSynapse;-><init>()V

    return-object v0
.end method

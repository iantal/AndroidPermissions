.class public abstract Lcom/ubercab/localization/optional/model/LocalizationSynapse;
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

.method public static create()Lcom/ubercab/localization/optional/model/LocalizationSynapse;
    .locals 1

    .line 11
    new-instance v0, Lcom/ubercab/localization/optional/model/Synapse_LocalizationSynapse;

    invoke-direct {v0}, Lcom/ubercab/localization/optional/model/Synapse_LocalizationSynapse;-><init>()V

    return-object v0
.end method

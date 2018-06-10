.class public abstract Lcom/ubercab/feedback/optional/phabs/model/FeedbackReportsSynapse;
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

.method public static create()Lcom/ubercab/feedback/optional/phabs/model/FeedbackReportsSynapse;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/model/Synapse_FeedbackReportsSynapse;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/model/Synapse_FeedbackReportsSynapse;-><init>()V

    return-object v0
.end method

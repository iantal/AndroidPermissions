.class public Lnft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;Lnfq;Landroid/view/ViewGroup;)Lhha;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lnft;->b(Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;Lnfq;Landroid/view/ViewGroup;)Lnfn;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;Lnfq;Landroid/view/ViewGroup;)Lnfn;
    .locals 1

    .line 19
    new-instance v0, Lneu;

    invoke-direct {v0, p2}, Lneu;-><init>(Lnfq;)V

    invoke-virtual {v0, p1, p3}, Lneu;->a(Lcom/ubercab/identity_recapture/core/model/EmailRecaptureConfig;Landroid/view/ViewGroup;)Lnfn;

    move-result-object p1

    return-object p1
.end method

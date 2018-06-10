.class public Laoag;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;Lawhq;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Laoag;->b:Lawhq;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 21
    iget-object v0, p0, Laoag;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->hide()V

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Laoag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 27
    sget p1, Lgsv;->complete_profile_success:I

    goto :goto_0

    :cond_0
    sget p1, Lgsv;->complete_profile_failure:I

    :goto_0
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method b()V
    .locals 1

    .line 32
    iget-object v0, p0, Laoag;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

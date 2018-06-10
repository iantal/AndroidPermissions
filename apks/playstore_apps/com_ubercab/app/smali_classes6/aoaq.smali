.class public Laoaq;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laoat;",
        "Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoat;Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laoav;
    .locals 3

    .line 84
    new-instance v0, Laoav;

    invoke-virtual {p0}, Laoaq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;

    invoke-virtual {p0}, Laoaq;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laoaw;

    invoke-direct {v0, v1, v2}, Laoav;-><init>(Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;Laoaw;)V

    return-object v0
.end method

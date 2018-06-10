.class public Laovh;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Laovk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/profiles_feature/onboarding/entry_point/SettingsBusinessProfileOnboardingRowView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 51
    new-instance v0, Laovk;

    invoke-direct {v0}, Laovk;-><init>()V

    invoke-direct {p0, v0}, Lhgo;-><init>(Lhgk;)V

    .line 52
    check-cast p1, Lcom/ubercab/presidio/profiles_feature/onboarding/entry_point/SettingsBusinessProfileOnboardingRowView;

    iput-object p1, p0, Laovh;->a:Lcom/ubercab/presidio/profiles_feature/onboarding/entry_point/SettingsBusinessProfileOnboardingRowView;

    return-void
.end method


# virtual methods
.method a(Laovg;)Laovl;
    .locals 3

    .line 70
    new-instance v0, Laovl;

    invoke-virtual {p0}, Laovh;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laovk;

    iget-object v2, p0, Laovh;->a:Lcom/ubercab/presidio/profiles_feature/onboarding/entry_point/SettingsBusinessProfileOnboardingRowView;

    invoke-direct {v0, v1, p1, v2}, Laovl;-><init>(Laovk;Laovg;Landroid/view/View;)V

    return-object v0
.end method

.method a()Laovm;
    .locals 1

    .line 58
    new-instance v0, Laovm;

    invoke-direct {v0}, Laovm;-><init>()V

    return-object v0
.end method

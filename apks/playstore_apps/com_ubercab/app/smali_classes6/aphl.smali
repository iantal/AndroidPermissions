.class public Laphl;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lapdn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;",
        ">;",
        "Lapdn;"
    }
.end annotation


# instance fields
.field private final b:Laphm;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;Laphm;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p2, p0, Laphl;->b:Laphm;

    .line 17
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->a(Lapdn;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 22
    iget-object v0, p0, Laphl;->b:Laphm;

    invoke-interface {v0}, Laphm;->a()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Laphl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->a(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Laphl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->b(Ljava/lang/String;)V

    return-void
.end method

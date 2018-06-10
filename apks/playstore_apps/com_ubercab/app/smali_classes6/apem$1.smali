.class Lapem$1;
.super Lapaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapem;->b()Lapaa;
.end annotation


# instance fields
.field final synthetic a:Lapem;


# direct methods
.method constructor <init>(Lapem;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lapem$1;->a:Lapem;

    invoke-direct {p0}, Lapaa;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lapem$1;->a:Lapem;

    invoke-static {v0}, Lapem;->a(Lapem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->profile_editor_expense_provider_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

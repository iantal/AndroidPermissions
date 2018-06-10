.class public Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsUpdateActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field public f:Ltwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;)Landroid/content/Intent;
    .locals 2

    .line 24
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "terms_and_conditions_model"

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsUpdateActivity;->f:Ltwl;

    invoke-virtual {v0}, Ltwl;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 34
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0044

    .line 35
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsUpdateActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "terms_and_conditions_model"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;

    .line 39
    iget-object v0, p0, Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsUpdateActivity;->f:Ltwl;

    .line 1031
    invoke-static {p1}, Ltwf;->a(Lcom/spotify/music/features/termsandconditions/update/TermsAndConditionsModel;)Ltwf;

    move-result-object p1

    .line 1037
    iget-object v0, v0, Ltwl;->a:Ljk;

    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    const-string v1, "terms_and_conditions_update"

    const v2, 0x7f0a022c

    .line 1038
    invoke-virtual {v0, v2, p1, v1}, Lkc;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 1039
    invoke-virtual {p1}, Lkc;->a()I

    return-void
.end method

.class public Liah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Liag;


# direct methods
.method public constructor <init>(Liag;)V
    .locals 0

    .line 623
    iput-object p1, p0, Liah;->a:Liag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 630
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra.camera.hint.text"

    iget-object v1, p0, Liah;->a:Liag;

    iget-object v1, v1, Liag;->a:Liaf;

    .line 631
    invoke-static {v1}, Liaf;->m(Liaf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.document_id"

    iget-object v1, p0, Liah;->a:Liag;

    iget-object v1, v1, Liag;->a:Liaf;

    .line 632
    invoke-static {v1}, Liaf;->l(Liaf;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.document_name"

    iget-object v1, p0, Liah;->a:Liag;

    iget-object v1, v1, Liag;->a:Liaf;

    .line 633
    invoke-static {v1}, Liaf;->k(Liaf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.document_owner_uuid"

    iget-object v1, p0, Liah;->a:Liag;

    iget-object v1, v1, Liag;->a:Liaf;

    .line 634
    invoke-static {v1}, Liaf;->j(Liaf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.document_type"

    iget-object v1, p0, Liah;->a:Liag;

    iget-object v1, v1, Liag;->a:Liaf;

    .line 635
    invoke-static {v1}, Liaf;->i(Liaf;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.image.review.text"

    iget-object v1, p0, Liah;->a:Liag;

    iget-object v1, v1, Liag;->a:Liaf;

    .line 636
    invoke-static {v1}, Liaf;->h(Liaf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.document.is_profile_photo"

    iget-object v1, p0, Liah;->a:Liag;

    iget-object v1, v1, Liag;->a:Liaf;

    .line 637
    invoke-static {v1}, Liaf;->g(Liaf;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.metadata.ipo"

    iget-object v1, p0, Liah;->a:Liag;

    iget-object v1, v1, Liag;->a:Liaf;

    .line 638
    invoke-static {v1}, Liaf;->f(Liaf;)Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/metadata/BaseMetadata;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.document_metadata_form"

    iget-object v1, p0, Liah;->a:Liag;

    iget-object v1, v1, Liag;->a:Liaf;

    .line 639
    invoke-static {v1}, Liaf;->e(Liaf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.document_metadata_message"

    iget-object v1, p0, Liah;->a:Liag;

    iget-object v1, v1, Liag;->a:Liaf;

    .line 640
    invoke-static {v1}, Liaf;->d(Liaf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.parent_intent"

    iget-object v1, p0, Liah;->a:Liag;

    iget-object v1, v1, Liag;->a:Liaf;

    .line 641
    invoke-static {v1}, Liaf;->c(Liaf;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.required_fields"

    iget-object v1, p0, Liah;->a:Liag;

    iget-object v1, v1, Liag;->a:Liaf;

    .line 642
    invoke-static {v1}, Liaf;->b(Liaf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.self_certified"

    iget-object v1, p0, Liah;->a:Liag;

    iget-object v1, v1, Liag;->a:Liaf;

    .line 643
    invoke-static {v1}, Liaf;->a(Liaf;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

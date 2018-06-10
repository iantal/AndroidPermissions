.class public Larcm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Laddc;
    .locals 3

    .line 27
    sget-object v0, Ladfj;->a:Ladfj;

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Laddq;->a(Ladfj;Z)Ladfd;

    move-result-object v0

    sget v2, Lgsv;->ub__social_connections_contacts_primer_cta_not_connected:I

    .line 29
    invoke-virtual {v0, v2}, Ladfd;->c(I)Ladfd;

    move-result-object v0

    sget v2, Lgso;->ub__social_connections_contacts_primer_illustration:I

    .line 30
    invoke-virtual {v0, v2}, Ladfd;->j(I)Ladfd;

    move-result-object v0

    sget v2, Lgsv;->ub__social_connections_contacts_primer_headline:I

    .line 31
    invoke-virtual {v0, v2}, Ladfd;->a(I)Ladfd;

    move-result-object v0

    sget v2, Lgsv;->ub__social_connections_contacts_primer_body:I

    .line 32
    invoke-virtual {v0, v2}, Ladfd;->b(I)Ladfd;

    move-result-object v0

    sget v2, Lgsv;->ub__social_connections_contacts_primer_cta_connected:I

    .line 33
    invoke-virtual {v0, v2}, Ladfd;->d(I)Ladfd;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ladfd;->a()Ladfc;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ladfc;->B()Ladfd;

    move-result-object v2

    invoke-virtual {v2, v1}, Ladfd;->h(I)Ladfd;

    move-result-object v1

    invoke-virtual {v1}, Ladfd;->a()Ladfc;

    move-result-object v1

    const-string v2, "SOCIAL_CONNECTIONS"

    .line 38
    invoke-static {v2, v0, v1}, Laddq;->a(Ljava/lang/String;Ladfc;Ladfc;)Laddd;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Laddd;->a()Laddc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Laddm;Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, p1, v0}, Larcm;->a(Laddm;Ljava/lang/String;I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laddm;Ljava/lang/String;I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
    .locals 1

    .line 74
    invoke-static {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->builder(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object p1

    const-string v0, "SOCIAL_CONNECTIONS"

    .line 75
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->selectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->consentResult(Laddm;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object p0

    return-object p0
.end method

.method public static b()Laddc;
    .locals 3

    .line 49
    sget-object v0, Ladfj;->a:Ladfj;

    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Laddq;->a(Ladfj;Z)Ladfd;

    move-result-object v0

    sget v2, Lgsv;->ub__favoritesv2_social_entry_contacts_primer_headline:I

    .line 51
    invoke-virtual {v0, v2}, Ladfd;->a(I)Ladfd;

    move-result-object v0

    sget v2, Lgsv;->ub__favoritesv2_social_entry_contacts_primer_body:I

    .line 52
    invoke-virtual {v0, v2}, Ladfd;->b(I)Ladfd;

    move-result-object v0

    sget v2, Lgso;->ub__social_connections_contacts_primer_illustration:I

    .line 53
    invoke-virtual {v0, v2}, Ladfd;->j(I)Ladfd;

    move-result-object v0

    sget v2, Lgsv;->ub__social_connections_contacts_primer_cta_not_connected:I

    .line 54
    invoke-virtual {v0, v2}, Ladfd;->c(I)Ladfd;

    move-result-object v0

    sget v2, Lgsv;->ub__social_connections_contacts_primer_cta_connected:I

    .line 55
    invoke-virtual {v0, v2}, Ladfd;->d(I)Ladfd;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ladfd;->a()Ladfc;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ladfc;->B()Ladfd;

    move-result-object v2

    invoke-virtual {v2, v1}, Ladfd;->h(I)Ladfd;

    move-result-object v1

    invoke-virtual {v1}, Ladfd;->a()Ladfc;

    move-result-object v1

    const-string v2, "SOCIAL_CONNECTIONS"

    .line 60
    invoke-static {v2, v0, v1}, Laddq;->a(Ljava/lang/String;Ladfc;Ladfc;)Laddd;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Laddd;->a()Laddc;

    move-result-object v0

    return-object v0
.end method

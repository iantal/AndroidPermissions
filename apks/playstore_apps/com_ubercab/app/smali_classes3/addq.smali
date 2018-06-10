.class public Laddq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ladfc;)Laddd;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Laddq;->a(Ljava/lang/String;Ladfc;Ladfc;)Laddd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ladfc;Ladfc;)Laddd;
    .locals 1

    .line 45
    invoke-static {}, Laddc;->k()Laddd;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Laddd;->a(Ljava/lang/String;)Laddd;

    move-result-object p0

    sget v0, Lgsv;->ub__contacts_consent_app_settings_modal_title:I

    .line 47
    invoke-virtual {p0, v0}, Laddd;->a(I)Laddd;

    move-result-object p0

    sget v0, Lgsv;->ub__contacts_consent_app_settings_modal_message:I

    .line 48
    invoke-virtual {p0, v0}, Laddd;->b(I)Laddd;

    move-result-object p0

    sget v0, Lgsv;->ub__contacts_consent_app_settings_modal_primary_button_text:I

    .line 49
    invoke-virtual {p0, v0}, Laddd;->c(I)Laddd;

    move-result-object p0

    sget v0, Lgsv;->ub__contacts_consent_app_settings_modal_close:I

    .line 51
    invoke-virtual {p0, v0}, Laddd;->d(I)Laddd;

    move-result-object p0

    const-string v0, "android.permission.READ_CONTACTS"

    .line 52
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Laddd;->a(Ljava/util/Set;)Laddd;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Laddd;->a(Ladfc;)Laddd;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Laddd;->b(Ladfc;)Laddd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLadfj;)Laddd;
    .locals 0

    .line 24
    invoke-static {p2, p1}, Laddq;->a(Ladfj;Z)Ladfd;

    move-result-object p1

    invoke-virtual {p1}, Ladfd;->a()Ladfc;

    move-result-object p1

    invoke-static {p0, p1}, Laddq;->a(Ljava/lang/String;Ladfc;)Laddd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ladfj;Z)Ladfd;
    .locals 1

    .line 64
    invoke-static {}, Ladfc;->C()Ladfd;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Ladfd;->a(Ladfj;)Ladfd;

    move-result-object p0

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladfd;->a(Ljava/lang/Boolean;)Ladfd;

    move-result-object p0

    sget p1, Lgsv;->ub__contacts_consent_connect:I

    .line 67
    invoke-virtual {p0, p1}, Ladfd;->c(I)Ladfd;

    move-result-object p0

    sget p1, Lgsv;->ub__contacts_consent_skip:I

    .line 68
    invoke-virtual {p0, p1}, Ladfd;->e(I)Ladfd;

    move-result-object p0

    sget p1, Lgsv;->ub__contacts_consent_cancel:I

    .line 69
    invoke-virtual {p0, p1}, Ladfd;->f(I)Ladfd;

    move-result-object p0

    sget p1, Lgsv;->ub__contacts_consent_learn_more_link:I

    .line 70
    invoke-virtual {p0, p1}, Ladfd;->i(I)Ladfd;

    move-result-object p0

    sget p1, Lgsv;->ub__contacts_consent_legal:I

    .line 71
    invoke-virtual {p0, p1}, Ladfd;->h(I)Ladfd;

    move-result-object p0

    sget p1, Lgsv;->ub__contacts_consent_title:I

    .line 72
    invoke-virtual {p0, p1}, Ladfd;->a(I)Ladfd;

    move-result-object p0

    sget p1, Lgsv;->ub__contacts_consent_message:I

    .line 73
    invoke-virtual {p0, p1}, Ladfd;->b(I)Ladfd;

    move-result-object p0

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Ladfd;->j(I)Ladfd;

    move-result-object p0

    const-string p1, "53db4865-a606-4c99-8468-3f33a85c5e04"

    .line 75
    invoke-virtual {p0, p1}, Ladfd;->f(Ljava/lang/String;)Ladfd;

    move-result-object p0

    return-object p0
.end method
